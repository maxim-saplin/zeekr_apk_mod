.class public final Lcom/zeekr/zhttp/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "ready",
        "",
        "kotlin.jvm.PlatformType",
        "message",
        "",
        "onAPIReady",
        "(ZLjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/w;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/w;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/w$b;->a:Lcom/zeekr/zhttp/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAPIReady(ZLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ApiReadyCallback onAPIReady ready: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UserProvider"

    invoke-virtual {v0, v1, p2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/zeekr/zhttp/w$b;->a:Lcom/zeekr/zhttp/w;

    sget-object v2, Lcom/zeekr/zhttp/w;->g:Lcom/zeekr/zhttp/w;

    iget-object v2, p2, Lcom/zeekr/zhttp/w;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/user/ability/IUserAPI;

    iget-object v3, p2, Lcom/zeekr/zhttp/w;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/zhttp/w$c$a;

    invoke-interface {v2, v3}, Lcom/zeekr/sdk/user/ability/IUserAPI;->registerCallback(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    iget-object v2, p2, Lcom/zeekr/zhttp/w;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/user/ability/IUserAPI;

    invoke-interface {v2}, Lcom/zeekr/sdk/user/ability/IUserAPI;->getToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/zeekr/zhttp/w;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/sdk/user/ability/IUserAPI;

    invoke-interface {v2}, Lcom/zeekr/sdk/user/ability/IUserAPI;->hasLogin()Z

    move-result v2

    iput-boolean v2, p2, Lcom/zeekr/zhttp/w;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onApiReady ... token = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,isLogin= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lcom/zeekr/zhttp/w;->c:Z

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/zeekr/zhttp/w$b;->a:Lcom/zeekr/zhttp/w;

    iput-boolean p1, p2, Lcom/zeekr/zhttp/w;->d:Z

    return-void
.end method
