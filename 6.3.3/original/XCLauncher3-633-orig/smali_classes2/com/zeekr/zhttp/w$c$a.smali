.class public final Lcom/zeekr/zhttp/w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/user/callback/ILoginCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/zhttp/w$c$a",
        "Lcom/zeekr/sdk/user/callback/ILoginCallback;",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/w$c;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/w$c;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogin()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    iget-object v0, v0, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    sget-object v1, Lcom/zeekr/zhttp/w;->g:Lcom/zeekr/zhttp/w;

    iget-object v1, v0, Lcom/zeekr/zhttp/w;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/user/ability/IUserAPI;

    invoke-interface {v1}, Lcom/zeekr/sdk/user/ability/IUserAPI;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    iget-object v0, v0, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/zhttp/w;->c:Z

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ILoginCallback onLogin() called ... token= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    iget-object v2, v2, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    iget-object v2, v2, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isLogin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    iget-object v2, v2, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    iget-boolean v2, v2, Lcom/zeekr/zhttp/w;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProvider"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogout()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    iget-object v0, v0, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    iget-object v0, v0, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/zhttp/w;->c:Z

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ILoginCallback onLogout() called ... token= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    iget-object v2, v2, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    iget-object v2, v2, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isLogin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    iget-object v2, v2, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    iget-boolean v2, v2, Lcom/zeekr/zhttp/w;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProvider"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTokenChanged(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ILoginCallback onTokenChanged() token = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserProvider"

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/zhttp/w$c$a;->a:Lcom/zeekr/zhttp/w$c;

    iget-object v0, v0, Lcom/zeekr/zhttp/w$c;->b:Lcom/zeekr/zhttp/w;

    iput-object p1, v0, Lcom/zeekr/zhttp/w;->b:Ljava/lang/String;

    return-void
.end method

.method public final onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/user/bean/UserInfoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ILoginCallback onUserInfoChanged() ... info = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UserProvider"

    invoke-virtual {v0, v1, p1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
