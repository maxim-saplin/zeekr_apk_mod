.class public final Lm5/a;
.super Lk5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ll4/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll4/a<",
            "TR;>;)Z"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lk5/a;->f(Ll4/a;)Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll4/a;->i()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3001

    if-eq v2, v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ll4/a;->l()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;->screenOffSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lk5/a;->e(Ljava/lang/Object;Ll4/a;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ll4/a;->l()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;->sceneSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Lk5/a;->e(Ljava/lang/Object;Ll4/a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
