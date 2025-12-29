.class final Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    iput p2, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->c:Z

    iget-boolean p1, p1, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->c:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/debugzxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
