.class public final Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

.field public final d:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;-><init>()V

    sput-object v0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->f:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a1

    iput v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v5, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aput v4, v5, v3

    mul-int/lit8 v4, v4, 0x3

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    const/16 v3, 0x3a0

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b:[I

    iget-object v4, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    new-array v3, v1, [I

    aput v2, v3, v2

    invoke-direct {v0, p0, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    iput-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->c:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    new-instance v0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    new-array v3, v1, [I

    aput v1, v3, v2

    invoke-direct {v0, p0, v3}, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;[I)V

    iput-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->d:Lcom/google/debugzxing/pdf417/decoder/ec/ModulusPoly;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b:[I

    aget p1, v0, p1

    iget v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget p1, p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final b(II)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->b:[I

    aget p1, v0, p1

    aget p2, v0, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/debugzxing/pdf417/decoder/ec/ModulusGF;->a:[I

    aget p1, p2, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
