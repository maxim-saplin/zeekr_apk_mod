.class public final Lkotlin/io/encoding/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "base64DecodeMap",
        "",
        "getBase64DecodeMap$annotations",
        "()V",
        "base64EncodeMap",
        "",
        "getBase64EncodeMap$annotations",
        "base64UrlDecodeMap",
        "getBase64UrlDecodeMap$annotations",
        "base64UrlEncodeMap",
        "getBase64UrlEncodeMap$annotations",
        "isInMimeAlphabet",
        "",
        "symbol",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,649:1\n13384#2,3:650\n13384#2,3:653\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n584#1:650,3\n603#1:653,3\n*E\n"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x100

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v3, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v6, 0x3d

    const/4 v7, -0x2

    aput v7, v3, v6

    move v8, v4

    move v9, v8

    :goto_0
    if-ge v8, v0, :cond_0

    aget-byte v10, v1, v8

    add-int/lit8 v11, v9, 0x1

    aput v9, v3, v10

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    new-array v3, v2, [I

    invoke-static {v3, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    aput v7, v3, v6

    move v2, v4

    :goto_1
    if-ge v4, v0, :cond_1

    aget-byte v5, v1, v4

    add-int/lit8 v6, v2, 0x1

    aput v2, v3, v5

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method
