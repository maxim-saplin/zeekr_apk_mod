.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0
    }
    l = {
        0x1bf
    }
    m = "none"
    n = {
        "$this$consume$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->f:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->f:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$none$1;->f:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method
