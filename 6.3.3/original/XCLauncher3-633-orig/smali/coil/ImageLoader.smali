.class public interface abstract Lcoil/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ImageLoader$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u001dJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001cH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/ImageLoader;",
        "",
        "components",
        "Lcoil/ComponentRegistry;",
        "getComponents",
        "()Lcoil/ComponentRegistry;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "diskCache",
        "Lcoil/disk/DiskCache;",
        "getDiskCache",
        "()Lcoil/disk/DiskCache;",
        "memoryCache",
        "Lcoil/memory/MemoryCache;",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "enqueue",
        "Lcoil/request/Disposable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "execute",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newBuilder",
        "Lcoil/ImageLoader$Builder;",
        "shutdown",
        "",
        "Builder",
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


# virtual methods
.method public abstract a(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c()Lcoil/ComponentRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcoil/memory/MemoryCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
