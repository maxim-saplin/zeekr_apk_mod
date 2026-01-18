.class public final Lcoil/util/ImageLoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/util/ImageLoaderOptions;",
        "",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/util/ImageLoaderOptions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object p1, Lcoil/decode/ExifOrientationPolicy;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->a:Z

    iput-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->b:Z

    iput-boolean v0, p0, Lcoil/util/ImageLoaderOptions;->c:Z

    const/4 v0, 0x4

    iput v0, p0, Lcoil/util/ImageLoaderOptions;->d:I

    iput-object p1, p0, Lcoil/util/ImageLoaderOptions;->e:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method
