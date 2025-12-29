.class public interface abstract Lcoil/memory/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCache$Builder;,
        Lcoil/memory/MemoryCache$Key;,
        Lcoil/memory/MemoryCache$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aJ\u0008\u0010\r\u001a\u00020\u000eH&J\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u00a6\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0004H&J\u0019\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0010H\u00a6\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil/memory/MemoryCache;",
        "",
        "keys",
        "",
        "Lcoil/memory/MemoryCache$Key;",
        "getKeys",
        "()Ljava/util/Set;",
        "maxSize",
        "",
        "getMaxSize",
        "()I",
        "size",
        "getSize",
        "clear",
        "",
        "get",
        "Lcoil/memory/MemoryCache$Value;",
        "key",
        "remove",
        "",
        "set",
        "value",
        "trimMemory",
        "level",
        "Builder",
        "Key",
        "Value",
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
.method public abstract a(I)V
.end method

.method public abstract b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
