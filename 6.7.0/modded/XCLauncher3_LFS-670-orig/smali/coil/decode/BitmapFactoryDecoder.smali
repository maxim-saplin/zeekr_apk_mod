.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$Companion;,
        Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;,
        Lcoil/decode/BitmapFactoryDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder;",
        "Lcoil/decode/Decoder;",
        "Companion",
        "ExceptionCatchingSource",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 Utils.kt\ncoil/util/-Utils\n*L\n1#1,227:1\n82#2,9:228\n1#3:237\n50#4:238\n28#5:239\n219#6:240\n223#6:241\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n*L\n45#1:228,9\n92#1:238\n92#1:239\n144#1:240\n145#1:241\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/SemaphoreImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil/decode/ExifOrientationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$Companion;

    invoke-direct {v0}, Lcoil/decode/BitmapFactoryDecoder$Companion;-><init>()V

    sput-object v0, Lcoil/decode/BitmapFactoryDecoder;->Companion:Lcoil/decode/BitmapFactoryDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/SemaphoreImpl;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/sync/SemaphoreImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput-object p4, p0, Lcoil/decode/BitmapFactoryDecoder;->d:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:Ljava/lang/Object;

    check-cast v4, Lcoil/decode/BitmapFactoryDecoder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v4

    iget v5, p1, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    if-gt v4, v5, :cond_4

    if-lez v4, :cond_5

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/CancellableContinuationKt;->b(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v4

    :try_start_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->c(Lkotlinx/coroutines/Waiter;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    if-gt v6, v5, :cond_6

    if-lez v6, :cond_7

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, p1, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v2, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/SemaphoreImpl;->c(Lkotlinx/coroutines/Waiter;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->q()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v2, v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v4, p0

    :goto_4
    :try_start_2
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    invoke-direct {v2, v4}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->i:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/InterruptibleKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_5
    :try_start_3
    check-cast p1, Lcoil/decode/DecodeResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object p1

    :goto_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1

    :goto_8
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    throw p1
.end method
