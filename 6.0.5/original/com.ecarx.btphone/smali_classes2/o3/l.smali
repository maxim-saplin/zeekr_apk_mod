.class public final Lo3/l;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public final b:Ln4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp3/c;-><init>()V

    .line 2
    sget-object v0, Lo3/l$a;->a:Lo3/l$a;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lo3/l;->b:Ln4/f;

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    invoke-virtual {p0}, Lo3/l;->r()Lv3/a;

    move-result-object v0

    invoke-virtual {v0}, Lv3/a;->d()V

    return-void
.end method

.method public final r()Lv3/a;
    .locals 1

    iget-object v0, p0, Lo3/l;->b:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/a;

    return-object v0
.end method

.method public s(Le/a;)Z
    .locals 4
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
    invoke-virtual {p0, p1}, Lp3/c;->o(Le/a;)Lcom/geely/pma/settings/remote/biz/service/interf/lighting/ILightingRemoteServiceManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/a;->f()I

    move-result v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Le/a;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/interf/lighting/ILightingRemoteServiceManager;->switchLightThemeMusic(I)V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lp3/c;->i(Ljava/lang/Object;Le/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
