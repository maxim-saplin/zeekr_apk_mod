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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "<init>",
        "()V",
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

    .line 6
    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->a:Lcoil/decode/ExifOrientationPolicy;

    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, v1, v0}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method

.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 0
    .param p2    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->a:Lcoil/decode/ExifOrientationPolicy;

    .line 3
    sget p2, Lkotlinx/coroutines/sync/SemaphoreKt;->a:I

    .line 4
    new-instance p2, Lkotlinx/coroutines/sync/SemaphoreImpl;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/sync/SemaphoreImpl;-><init>(I)V

    .line 5
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
