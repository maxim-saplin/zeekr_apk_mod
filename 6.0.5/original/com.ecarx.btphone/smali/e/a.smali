.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/geely/pma/settings/remote/config/domain/Domain;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr5/a;->a:Lr5/a;

    invoke-virtual {v0}, Lr5/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v0

    iput-object v0, p0, Le/a;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/geely/pma/settings/remote/config/domain/Domain;
    .locals 1

    iget-object v0, p0, Le/a;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Le/a;->b:I

    return-void
.end method

.method public final c(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a;->e:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-void
.end method

.method public final d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/a;->a:Lcom/geely/pma/settings/remote/config/domain/Domain;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Le/a;->d:Z

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Le/a;->b:I

    return v0
.end method

.method public final g()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a;->e:Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Le/a;->d:Z

    return v0
.end method
