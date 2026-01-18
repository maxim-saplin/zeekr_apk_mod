.class final Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils$reportStartTimeOut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils;->a()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.carlauncher.utils.ErrorCodeReportUtils$reportStartTimeOut$1"
    f = "ErrorCodeReportUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils$reportStartTimeOut$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils$reportStartTimeOut$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils$reportStartTimeOut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils$reportStartTimeOut$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils$reportStartTimeOut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "ErrorCodeReportUtils"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/utils/ErrorCodeReportUtils$reportStartTimeOut$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p1, "reportStartTimeOut start"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;

    invoke-direct {p1}, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;-><init>()V

    const v1, 0x19105010

    iput v1, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->a:I

    const/4 v1, 0x0

    iput v1, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->b:I

    const-string v1, "1.\u9884\u52a0\u8f7d\u8017\u65f6\u8fc7\u957f 2.\u7cfb\u7edf\u542f\u52a8\u65f6\u95f4\u957f"

    iput-object v1, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->e:Ljava/lang/String;

    const-string v1, "1.\u9884\u52a0\u8f7d\u5e94\u7528\u8f83\u665a\u5199\u503c\u5bfc\u81f4\u5173\u95ed\u5f00\u673a\u52a8\u753b\u665a\n2.OTA\u7b49\u7cfb\u7edf\u5347\u7ea7\u4e4b\u540e\u9996\u6b21\u7cfb\u7edf\u62c9\u8d77launcher\u7684\u65f6\u673a\u6bd4\u8f83\u665a"

    iput-object v1, p1, Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;->f:Ljava/lang/String;

    invoke-static {}, Lvendor/zeekr/hardware/logmaster/V1_0/ILog;->b()Lvendor/zeekr/hardware/logmaster/V1_0/ILog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lvendor/zeekr/hardware/logmaster/V1_0/ILog;->a(Lvendor/zeekr/hardware/logmaster/V1_0/ZEEKR_ErrorLog;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "report StartTimeOut log failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
