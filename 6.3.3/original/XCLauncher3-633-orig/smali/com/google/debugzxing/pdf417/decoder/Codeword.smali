.class final Lcom/google/debugzxing/pdf417/decoder/Codeword;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    iput p1, p0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->a:I

    iput p2, p0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->b:I

    iput p3, p0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    iput p4, p0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    rem-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/debugzxing/pdf417/decoder/Codeword;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
