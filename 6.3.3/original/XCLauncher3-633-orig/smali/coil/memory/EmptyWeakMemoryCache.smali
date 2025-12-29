.class public final Lcoil/memory/EmptyWeakMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/WeakMemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J4\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0017H\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/memory/EmptyWeakMemoryCache;",
        "Lcoil/memory/WeakMemoryCache;",
        "()V",
        "keys",
        "",
        "Lcoil/memory/MemoryCache$Key;",
        "getKeys",
        "()Ljava/util/Set;",
        "clearMemory",
        "",
        "get",
        "Lcoil/memory/MemoryCache$Value;",
        "key",
        "remove",
        "",
        "set",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "extras",
        "",
        "",
        "",
        "size",
        "",
        "trimMemory",
        "level",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
