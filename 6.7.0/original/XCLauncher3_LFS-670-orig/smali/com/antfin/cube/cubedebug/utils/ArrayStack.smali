.class public Lcom/antfin/cube/cubedebug/utils/ArrayStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private size:I

.field private t:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    add-int/lit8 v4, v0, -0x1

    aput-object v1, v2, v4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    return-object v3
.end method

.method public push(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->resize()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    iget v1, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    aput-object p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public resize()V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v2, v1

    aput-object v3, v0, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    return-void
.end method

.method public search(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArrayStack:\n[\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->t:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/antfin/cube/cubedebug/utils/ArrayStack;->size:I

    add-int/lit8 v2, v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
