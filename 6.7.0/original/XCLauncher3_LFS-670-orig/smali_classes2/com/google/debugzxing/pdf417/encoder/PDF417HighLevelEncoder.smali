.class final Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x1e

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->a:[B

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->b:[B

    const/16 v1, 0x80

    new-array v2, v1, [B

    sput-object v2, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->c:[B

    new-array v1, v1, [B

    sput-object v1, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    const-string v1, "Cp437"

    const-string v3, "IBM437"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->e:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v2, v0

    :goto_0
    sget-object v3, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    sget-object v4, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->c:[B

    aput-byte v2, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    sget-object v1, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-byte v1, v1, v0

    if-lez v1, :cond_2

    sget-object v2, Lcom/google/debugzxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    aput-byte v0, v2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
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
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
