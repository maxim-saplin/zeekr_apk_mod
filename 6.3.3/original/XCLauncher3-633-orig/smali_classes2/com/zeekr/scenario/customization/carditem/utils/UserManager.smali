.class public final Lcom/zeekr/scenario/customization/carditem/utils/UserManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/user/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/utils/UserManager;",
        "Lcom/zeekr/sdk/user/callback/ILoginCallback;",
        "<init>",
        "()V",
        "Companion",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->Companion:Lcom/zeekr/scenario/customization/carditem/utils/UserManager$Companion;

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    invoke-direct {v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;-><init>()V

    sput-object v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->d:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserAPI is ready "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManager"

    invoke-static {v1, v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$init$2$1;

    invoke-direct {p1, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$init$2$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->registerCallback(Lcom/zeekr/sdk/user/callback/ILoginCallback;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/zeekr/sdk/user/impl/UserAPI;->get()Lcom/zeekr/sdk/user/impl/UserAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/user/ability/IUserAPI;->getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/sdk/user/bean/UserInfoBean;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserId userId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()V
    .locals 4

    const-string/jumbo v0, "toLogin"

    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$toLogin$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$toLogin$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;

    iget v1, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;->e:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;->e:Lcom/zeekr/scenario/customization/carditem/utils/UserManager;

    iput v3, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$isLogin$1;->h:I

    iget-object p1, p0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->c()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-boolean v1, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isLogin "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mUserId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->c(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v1, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$updateUserInfo$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAccountSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAccountSwitch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UserManager"

    invoke-static {p2, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLogin()V
    .locals 2

    const-string v0, "UserManager"

    const-string v1, "onLogin"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onLogin$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onLogin$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLogout()V
    .locals 2

    const-string v0, "UserManager"

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onLogout$1;

    invoke-direct {v0, p0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager$onLogout$1;-><init>(Lcom/zeekr/scenario/customization/carditem/utils/UserManager;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/scenario/customization/carditem/utils/UserManager;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onTokenChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTokenChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserManager"

    invoke-static {v0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserInfoChanged(Lcom/zeekr/sdk/user/bean/UserInfoBean;)V
    .locals 2
    .param p1    # Lcom/zeekr/sdk/user/bean/UserInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserInfoChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserManager"

    invoke-static {v0, p1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
