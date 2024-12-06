.class public Lm/g0;
.super Lm/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\n\n\u0002\u0008\u0008\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u001a\r\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u001a\r\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u001a\u0014\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\r\u0010\u000b\u001a\u00020\u0001*\u00020\nH\u0087\u0008\u001a\r\u0010\u000c\u001a\u00020\u0001*\u00020\nH\u0087\u0008\u001a\r\u0010\r\u001a\u00020\u0001*\u00020\nH\u0087\u0008\u001a\r\u0010\u000e\u001a\u00020\n*\u00020\nH\u0087\u0008\u001a\r\u0010\u000f\u001a\u00020\n*\u00020\nH\u0087\u0008\u001a\u0014\u0010\u0010\u001a\u00020\n*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0011\u001a\u00020\n*\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "",
        "V0",
        "T0",
        "X0",
        "d1",
        "f1",
        "bitCount",
        "Z0",
        "b1",
        "",
        "W0",
        "U0",
        "Y0",
        "e1",
        "g1",
        "a1",
        "c1",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/f0;-><init>()V

    return-void
.end method

.method public static final T0(B)I
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method public static final U0(S)I
    .locals 1
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method public static final V0(B)I
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final W0(S)I
    .locals 1
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static final X0(B)I
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    or-int/lit16 p0, p0, 0x100

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final Y0(S)I
    .locals 1
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final Z0(BI)B
    .locals 1
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    shl-int v0, p0, p1

    and-int/lit16 p0, p0, 0xff

    rsub-int/lit8 p1, p1, 0x8

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final a1(SI)S
    .locals 2
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    shl-int v0, p0, p1

    const v1, 0xffff

    and-int/2addr p0, v1

    rsub-int/lit8 p1, p1, 0x10

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final b1(BI)B
    .locals 1
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    rsub-int/lit8 v0, p1, 0x8

    shl-int v0, p0, v0

    and-int/lit16 p0, p0, 0xff

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final c1(SI)S
    .locals 2
    .annotation build Lm/t0;
        version = "1.6"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x10

    shl-int v0, p0, v0

    const v1, 0xffff

    and-int/2addr p0, v1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final d1(B)B
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final e1(S)S
    .locals 1
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static final f1(B)B
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final g1(S)S
    .locals 0
    .annotation build La0/f;
    .end annotation

    .annotation build Lm/t0;
        version = "1.4"
    .end annotation

    .annotation build Lm/z1;
        markerClass = {
            Lkotlin/a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
