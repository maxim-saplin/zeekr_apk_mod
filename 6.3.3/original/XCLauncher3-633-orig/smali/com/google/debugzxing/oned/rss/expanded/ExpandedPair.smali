.class final Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/oned/rss/DataCharacter;

.field public final b:Lcom/google/debugzxing/oned/rss/DataCharacter;

.field public final c:Lcom/google/debugzxing/oned/rss/FinderPattern;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/oned/rss/DataCharacter;Lcom/google/debugzxing/oned/rss/DataCharacter;Lcom/google/debugzxing/oned/rss/FinderPattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/debugzxing/oned/rss/DataCharacter;

    iput-object p2, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    iput-object p3, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;

    iget-object v0, p1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/debugzxing/oned/rss/DataCharacter;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/debugzxing/oned/rss/DataCharacter;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    iget-object v3, p1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/debugzxing/oned/rss/DataCharacter;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    iget-object p1, p1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/debugzxing/oned/rss/FinderPattern;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/debugzxing/oned/rss/DataCharacter;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/debugzxing/oned/rss/DataCharacter;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/debugzxing/oned/rss/FinderPattern;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/debugzxing/oned/rss/DataCharacter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/debugzxing/oned/rss/DataCharacter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/debugzxing/oned/rss/FinderPattern;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/google/debugzxing/oned/rss/FinderPattern;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
