.class public final Ln/a;
.super Ll/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln/a;",
        "Ll/a;",
        "",
        "R",
        "Lj/a;",
        "request",
        "",
        "c",
        "",
        "a",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lj/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a<",
            "TR;>;)Z"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ll/a;->b(Lj/a;)Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lj/a;->c()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3001

    if-eq v2, v3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lj/a;->f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;->screenOffSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Ll/a;->a(Ljava/lang/Object;Lj/a;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lj/a;->f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;->sceneSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, p1}, Ll/a;->a(Ljava/lang/Object;Lj/a;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
