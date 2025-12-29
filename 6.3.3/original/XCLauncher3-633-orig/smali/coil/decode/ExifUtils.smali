.class public final Lcoil/decode/ExifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil/decode/ExifUtils;",
        "",
        "()V",
        "PAINT",
        "Landroid/graphics/Paint;",
        "getExifData",
        "Lcoil/decode/ExifData;",
        "mimeType",
        "",
        "source",
        "Lokio/BufferedSource;",
        "policy",
        "Lcoil/decode/ExifOrientationPolicy;",
        "reverseTransformations",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "exifData",
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
        "SMAP\nExifUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,132:1\n95#2:133\n95#2:134\n43#2,3:135\n*S KotlinDebug\n*F\n+ 1 ExifUtils.kt\ncoil/decode/ExifUtils\n*L\n65#1:133\n67#1:134\n70#1:135,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/decode/ExifUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/ExifUtils;

    invoke-direct {v0}, Lcoil/decode/ExifUtils;-><init>()V

    sput-object v0, Lcoil/decode/ExifUtils;->a:Lcoil/decode/ExifUtils;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcoil/decode/ExifUtils;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
