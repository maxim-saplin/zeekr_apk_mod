.class Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/ColorResourcesTableCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringPoolChunk"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:I


# direct methods
.method varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->j:Z

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, p2, v1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v2, v5

    .line 12
    iget-object v5, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/List;

    check-cast v4, [B

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/List;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;

    .line 16
    iget-object v6, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;->a(Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v2, v6

    .line 18
    iget-object v6, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;->a(Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;)[B

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_1

    .line 21
    :cond_2
    rem-int/lit8 p1, v2, 0x4

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    rsub-int/lit8 p1, p1, 0x4

    .line 22
    :goto_3
    iput p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->k:I

    .line 23
    iget-object v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->b:I

    .line 24
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, p2

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->c:I

    .line 25
    iget-object v4, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length p2, p2

    sub-int/2addr v4, p2

    const/4 p2, 0x1

    if-lez v4, :cond_4

    move v4, p2

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    if-nez v4, :cond_5

    .line 26
    iget-object v5, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 27
    iget-object v5, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_5
    mul-int/lit8 v3, v3, 0x4

    const/16 v5, 0x1c

    add-int/2addr v3, v5

    .line 28
    iget-object v6, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/List;

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    iput v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->d:I

    add-int/2addr v2, p1

    if-eqz v4, :cond_6

    add-int p1, v3, v2

    goto :goto_5

    :cond_6
    move p1, v0

    .line 30
    :goto_5
    iput p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->e:I

    add-int/2addr v3, v2

    if-eqz v4, :cond_7

    move v0, v1

    :cond_7
    add-int/2addr v3, v0

    .line 31
    iput v3, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->l:I

    .line 32
    new-instance p1, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    invoke-direct {p1, p2, v5, v3}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;-><init>(SSI)V

    iput-object p1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->j:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->f(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->g(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->l:I

    return v0
.end method

.method c(Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->a:Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;

    invoke-virtual {v0, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$ResChunkHeader;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 2
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->b:I

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->c:I

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->d:I

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->e:I

    invoke-static {v0}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_3

    .line 13
    :cond_3
    iget v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->k:I

    if-lez v0, :cond_4

    .line 14
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/color/ColorResourcesTableCreator$StringPoolChunk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/material/color/ColorResourcesTableCreator$StringStyledSpan;->b(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_5

    :cond_5
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Lcom/google/android/material/color/ColorResourcesTableCreator;->d(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_4

    :cond_6
    return-void
.end method
