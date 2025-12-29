.class public final Landroidx/core/util/TimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/util/TimeUtils;->a:Ljava/lang/Object;

    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Landroidx/core/util/TimeUtils;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 12

    sget-object v0, Landroidx/core/util/TimeUtils;->b:[C

    array-length v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-array v0, v1, [C

    sput-object v0, Landroidx/core/util/TimeUtils;->b:[C

    :cond_0
    sget-object v0, Landroidx/core/util/TimeUtils;->b:[C

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/16 p0, 0x30

    aput-char p0, v0, v1

    return v8

    :cond_1
    if-lez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_0

    :cond_2
    neg-long p0, p0

    const/16 v2, 0x2d

    :goto_0
    const-wide/16 v3, 0x3e8

    rem-long v5, p0, v3

    long-to-int v9, v5

    div-long/2addr p0, v3

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    const p1, 0x15180

    if-le p0, p1, :cond_3

    div-int v3, p0, p1

    mul-int/2addr p1, v3

    sub-int/2addr p0, p1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    const/16 p1, 0xe10

    if-le p0, p1, :cond_4

    div-int/lit16 p1, p0, 0xe10

    mul-int/lit16 v4, p1, 0xe10

    sub-int/2addr p0, v4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    const/16 v4, 0x3c

    if-le p0, v4, :cond_5

    div-int/lit8 v4, p0, 0x3c

    mul-int/lit8 v5, v4, 0x3c

    sub-int/2addr p0, v5

    move v10, p0

    move p0, v4

    goto :goto_3

    :cond_5
    move v10, p0

    move p0, v1

    :goto_3
    aput-char v2, v0, v1

    const/4 v11, 0x1

    const/16 v4, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v5, v11

    invoke-static/range {v2 .. v7}, Landroidx/core/util/TimeUtils;->b([CICIZI)I

    move-result v5

    const/16 v4, 0x68

    if-eq v5, v11, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    invoke-static/range {v2 .. v7}, Landroidx/core/util/TimeUtils;->b([CICIZI)I

    move-result v5

    const/16 v4, 0x6d

    if-eq v5, v11, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    move v6, v1

    :goto_5
    const/4 v7, 0x0

    move-object v2, v0

    move v3, p0

    invoke-static/range {v2 .. v7}, Landroidx/core/util/TimeUtils;->b([CICIZI)I

    move-result v5

    const/16 v4, 0x73

    if-eq v5, v11, :cond_8

    move v6, v8

    goto :goto_6

    :cond_8
    move v6, v1

    :goto_6
    const/4 v7, 0x0

    move-object v2, v0

    move v3, v10

    invoke-static/range {v2 .. v7}, Landroidx/core/util/TimeUtils;->b([CICIZI)I

    move-result v5

    const/16 v4, 0x6d

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move v3, v9

    invoke-static/range {v2 .. v7}, Landroidx/core/util/TimeUtils;->b([CICIZI)I

    move-result p0

    const/16 p1, 0x73

    aput-char p1, v0, p0

    add-int/2addr p0, v8

    return p0
.end method

.method public static b([CICIZI)I
    .locals 2

    if-nez p4, :cond_0

    if-lez p1, :cond_7

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    if-ge p5, v0, :cond_2

    :cond_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_3

    :cond_2
    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v1, v0, 0x30

    int-to-char v1, v1

    aput-char v1, p0, p3

    add-int/lit8 v1, p3, 0x1

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    move v1, p3

    :goto_0
    if-eqz p4, :cond_4

    const/4 p4, 0x2

    if-ge p5, p4, :cond_5

    :cond_4
    const/16 p4, 0x9

    if-gt p1, p4, :cond_5

    if-eq p3, v1, :cond_6

    :cond_5
    div-int/lit8 p3, p1, 0xa

    add-int/lit8 p4, p3, 0x30

    int-to-char p4, p4

    aput-char p4, p0, v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 p3, p3, 0xa

    sub-int/2addr p1, p3

    :cond_6
    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    aput-char p2, p0, v1

    add-int/lit8 p3, v1, 0x1

    :cond_7
    return p3
.end method
