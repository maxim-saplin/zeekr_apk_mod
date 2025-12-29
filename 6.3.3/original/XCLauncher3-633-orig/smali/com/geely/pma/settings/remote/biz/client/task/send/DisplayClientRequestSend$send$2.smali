.class final Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.geely.pma.settings.remote.biz.client.task.send.DisplayClientRequestSend$send$2"
    f = "DisplayClientRequestSend.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;

.field public final synthetic c:Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;

.field public final synthetic d:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;",
            "Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->b:Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;

    iput-object p2, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->c:Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;

    iput-object p3, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->d:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->b:Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->c:Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;

    iget-object v2, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->d:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;-><init>(Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->b:Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;

    invoke-interface {p1}, Lcom/geely/pma/settings/remote/biz/service/interf/display/IDisplayRemoteServiceManager;->getBrightnessBacklight()Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->c:Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;

    iget-object v1, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend$send$2;->d:Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;

    invoke-virtual {v0, p1, v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Ljava/lang/Object;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
