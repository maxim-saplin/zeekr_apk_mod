.class public Lcom/google/debugzxing/oned/rss/DataCharacter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    iput p2, p0, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/debugzxing/oned/rss/DataCharacter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/debugzxing/oned/rss/DataCharacter;

    iget v0, p1, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    iget v2, p0, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    iget p1, p1, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    iget v1, p0, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/debugzxing/oned/rss/DataCharacter;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/debugzxing/oned/rss/DataCharacter;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
