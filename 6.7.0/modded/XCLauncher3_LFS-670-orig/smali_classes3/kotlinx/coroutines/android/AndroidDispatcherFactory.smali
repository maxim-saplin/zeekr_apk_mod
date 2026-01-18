.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/android/AndroidDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "<init>",
        "()V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->b(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Z)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The main looper is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method
