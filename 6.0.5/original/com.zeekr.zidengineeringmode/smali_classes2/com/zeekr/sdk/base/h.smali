.class final Lcom/zeekr/sdk/base/h;
.super Lcom/zeekr/sdk/base/i$a;
.source "ByteString.java"


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/zeekr/sdk/base/i;


# direct methods
.method constructor <init>(Lcom/zeekr/sdk/base/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/h;->c:Lcom/zeekr/sdk/base/i;

    invoke-direct {p0}, Lcom/zeekr/sdk/base/i$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/sdk/base/h;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->size()I

    move-result p1

    iput p1, p0, Lcom/zeekr/sdk/base/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/h;->a:I

    .line 2
    iget v1, p0, Lcom/zeekr/sdk/base/h;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/zeekr/sdk/base/h;->a:I

    .line 6
    iget-object v1, p0, Lcom/zeekr/sdk/base/h;->c:Lcom/zeekr/sdk/base/i;

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/i;->c(I)B

    move-result v0

    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/h;->a:I

    iget v1, p0, Lcom/zeekr/sdk/base/h;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
