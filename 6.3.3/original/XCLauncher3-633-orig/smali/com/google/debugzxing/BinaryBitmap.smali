.class public final Lcom/google/debugzxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/Binarizer;

.field public b:Lcom/google/debugzxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/Binarizer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/debugzxing/BinaryBitmap;->a:Lcom/google/debugzxing/Binarizer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/debugzxing/common/BitMatrix;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/debugzxing/BinaryBitmap;->b:Lcom/google/debugzxing/common/BitMatrix;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/debugzxing/BinaryBitmap;->a:Lcom/google/debugzxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/debugzxing/Binarizer;->b()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/debugzxing/BinaryBitmap;->b:Lcom/google/debugzxing/common/BitMatrix;

    :cond_0
    iget-object v0, p0, Lcom/google/debugzxing/BinaryBitmap;->b:Lcom/google/debugzxing/common/BitMatrix;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/debugzxing/BinaryBitmap;->a()Lcom/google/debugzxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/debugzxing/common/BitMatrix;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/debugzxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
