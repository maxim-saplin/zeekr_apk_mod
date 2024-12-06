.class public final Lo3/j;
.super Lp3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 0

    return-void
.end method

.method public r(Le/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a<",
            "TR;>;)Z"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lp3/c;->m(Le/a;)Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/a;->f()I

    move-result v2

    const/16 v3, 0x7000

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7001

    if-eq v2, v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;->operate(ILjava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/energy/IEnergyCenterRemoteServiceManager;->getEnergyData(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    :goto_0
    return v4
.end method
