.class public final Lcoil/decode/BitmapFactoryDecoder$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0017\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "()V",
        "maxParallelism",
        "",
        "(I)V",
        "exifOrientationPolicy",
        "Lcoil/decode/ExifOrientationPolicy;",
        "(ILcoil/decode/ExifOrientationPolicy;)V",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "create",
        "Lcoil/decode/Decoder;",
        "result",
        "Lcoil/fetch/SourceResult;",
        "options",
        "Lcoil/request/Options;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/sync/SemaphoreImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "999.9"
    .end annotation

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->a:Lcoil/decode/ExifOrientationPolicy;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method

.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 1
    .param p2    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->a:Lcoil/decode/ExifOrientationPolicy;

    sget p2, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    new-instance p2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(II)V

    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->b:Lkotlinx/coroutines/sync/SemaphoreImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/Decoder;
    .locals 3
    .param p1    # Lcoil/fetch/SourceResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/decode/BitmapFactoryDecoder;

    iget-object p1, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->b:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object v2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/SemaphoreImpl;Lcoil/decode/ExifOrientationPolicy;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$Factory;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lcoil/decode/BitmapFactoryDecoder$Factory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
