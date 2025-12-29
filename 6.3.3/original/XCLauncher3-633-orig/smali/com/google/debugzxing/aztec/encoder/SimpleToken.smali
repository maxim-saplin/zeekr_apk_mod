.class final Lcom/google/debugzxing/aztec/encoder/SimpleToken;
.super Lcom/google/debugzxing/aztec/encoder/Token;
.source "SourceFile"


# instance fields
.field public final b:S

.field public final c:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/debugzxing/aztec/encoder/Token;-><init>()V

    const/4 v0, 0x0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/google/debugzxing/aztec/encoder/SimpleToken;->b:S

    iput-short v0, p0, Lcom/google/debugzxing/aztec/encoder/SimpleToken;->c:S

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    iget-short v1, p0, Lcom/google/debugzxing/aztec/encoder/SimpleToken;->c:S

    shl-int v2, v0, v1

    sub-int/2addr v2, v0

    iget-short v3, p0, Lcom/google/debugzxing/aztec/encoder/SimpleToken;->b:S

    and-int/2addr v2, v3

    shl-int v3, v0, v1

    or-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int v1, v0, v1

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
