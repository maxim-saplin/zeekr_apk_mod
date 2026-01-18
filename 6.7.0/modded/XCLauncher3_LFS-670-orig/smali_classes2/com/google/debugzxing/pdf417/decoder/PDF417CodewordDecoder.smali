.class final Lcom/google/debugzxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x0

    const/16 v3, 0xae3

    aput v3, v0, v1

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    sput-object v0, Lcom/google/debugzxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    sget-object v4, Lcom/google/debugzxing/pdf417/PDF417Common;->b:[I

    aget v4, v4, v0

    and-int/lit8 v5, v4, 0x1

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_1

    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v8, v4, 0x1

    if-ne v8, v5, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    shr-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/google/debugzxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    aget-object v5, v5, v0

    rsub-int/lit8 v9, v6, 0x7

    const/high16 v10, 0x41880000    # 17.0f

    div-float/2addr v7, v10

    aput v7, v5, v9

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
