.class public abstract Lcom/zeekr/zhttp/network/HttpObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/network/HttpObserver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
        "TT;>;>;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
        "TT;>;>;",
        "Lio/reactivex/MaybeObserver<",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
        "TT;>;>;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u001a*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00042\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00052\u00020\u0006:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\r\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/zeekr/zhttp/network/HttpObserver;",
        "T",
        "Lio/reactivex/Observer;",
        "Lcom/zeekr/zhttp/network/bo/HttpResponse;",
        "Lio/reactivex/SingleObserver;",
        "Lio/reactivex/MaybeObserver;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;",
        "d",
        "",
        "onSubscribe",
        "(Lio/reactivex/disposables/Disposable;)V",
        "result",
        "onNext",
        "(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V",
        "onSuccess",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V",
        "Lcom/zeekr/zhttp/network/bo/HttpResult;",
        "onHttpResult",
        "(Lcom/zeekr/zhttp/network/bo/HttpResult;)V",
        "<init>",
        "Companion",
        "a",
        "zhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/zhttp/network/HttpObserver$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HttpObserver"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/zhttp/network/HttpObserver$a;

    invoke-direct {v0}, Lcom/zeekr/zhttp/network/HttpObserver$a;-><init>()V

    sput-object v0, Lcom/zeekr/zhttp/network/HttpObserver;->Companion:Lcom/zeekr/zhttp/network/HttpObserver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    const-string v1, "HttpObserver"

    const-string v2, " onComplete() ... "

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    const-string v1, "HttpObserver"

    const-string v2, " onError() ... "

    invoke-virtual {v0, v1, v2, p1}, Lcom/zeekr/zhttp/network/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    instance-of v1, p1, Lretrofit2/HttpException;

    if-eqz v1, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-static {p1}, Lcom/zeekr/zhttp/i;->a(Lretrofit2/HttpException;)Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    move-result-object p1

    goto :goto_2

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/16 v1, 0x3ec

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/net/HttpRetryException;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/net/HttpRetryException;

    invoke-virtual {v1}, Ljava/net/HttpRetryException;->responseCode()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_3

    const/16 v1, 0x3e7

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    const/16 v1, 0x3ea

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_5

    const/16 v1, 0x3e9

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.system.GaiException"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x3eb

    goto :goto_0

    :cond_6
    const/16 v1, 0x3e8

    :goto_0
    new-instance v2, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, ""

    :goto_1
    invoke-direct {v2, v1, v3, p1}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onHttpResult(Lcom/zeekr/zhttp/network/bo/HttpResult;)V

    return-void
.end method

.method public abstract onHttpResult(Lcom/zeekr/zhttp/network/bo/HttpResult;)V
    .param p1    # Lcom/zeekr/zhttp/network/bo/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/bo/HttpResult<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public onNext(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V
    .locals 1
    .param p1    # Lcom/zeekr/zhttp/network/bo/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onSuccess(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onNext(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V
    .locals 4
    .param p1    # Lcom/zeekr/zhttp/network/bo/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/network/bo/HttpResponse<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/zhttp/network/utils/LogUtils;->INSTANCE:Lcom/zeekr/zhttp/network/utils/LogUtils;

    const-string v1, "HttpObserver"

    const-string v2, " onSuccess() ... "

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/network/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    const-string v1, "000000"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    new-instance v1, Lcom/zeekr/zhttp/network/exception/HttpResponseException;

    iget-object v2, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->code:Ljava/lang/String;

    iget-object p1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/network/exception/HttpResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->failure(Lcom/zeekr/zhttp/network/exception/HttpResponseException;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zhttp/network/bo/HttpResult;->Companion:Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;

    iget-object p1, p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/network/bo/HttpResult$Companion;->success(Ljava/lang/Object;)Lcom/zeekr/zhttp/network/bo/HttpResult;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onHttpResult(Lcom/zeekr/zhttp/network/bo/HttpResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/zeekr/zhttp/network/bo/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/network/HttpObserver;->onSuccess(Lcom/zeekr/zhttp/network/bo/HttpResponse;)V

    return-void
.end method
