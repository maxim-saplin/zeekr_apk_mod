.class Lcom/zeekr/sdk/base/i$g;
.super Lcom/zeekr/sdk/base/i$f;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field protected final d:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/base/i$f;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    return-void
.end method


# virtual methods
.method protected final a(II)I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    sget-object v1, Lcom/zeekr/sdk/base/n0;->c:[B

    move v1, p0

    :goto_0
    add-int v2, p0, p2

    if-ge v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 5
    aget-byte v2, v0, v1

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lcom/zeekr/sdk/base/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/zeekr/sdk/base/g;->a([BII)V

    return-void
.end method

.method protected a([BI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method c(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final c()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Lcom/zeekr/sdk/base/o1;->c([BII)Z

    move-result p0

    return p0
.end method

.method public final d(I)Lcom/zeekr/sdk/base/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/zeekr/sdk/base/i;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lcom/zeekr/sdk/base/i;->b:Lcom/zeekr/sdk/base/i;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/base/i$c;

    iget-object v2, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v0, v2, p0, p1}, Lcom/zeekr/sdk/base/i$c;-><init>([BII)V

    return-object v0
.end method

.method public final d()Lcom/zeekr/sdk/base/k;
    .locals 7

    .line 8
    iget-object v1, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result p0

    .line 10
    new-instance v6, Lcom/zeekr/sdk/base/k$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/k$b;-><init>([BIIZLcom/zeekr/sdk/base/k$a;)V

    .line 17
    :try_start_0
    invoke-virtual {v6, p0}, Lcom/zeekr/sdk/base/k$b;->c(I)I
    :try_end_0
    .catch Lcom/zeekr/sdk/base/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/zeekr/sdk/base/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/zeekr/sdk/base/i;

    invoke-virtual {v3}, Lcom/zeekr/sdk/base/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 12
    :cond_3
    instance-of v1, p1, Lcom/zeekr/sdk/base/i$g;

    if-eqz v1, :cond_9

    .line 13
    check-cast p1, Lcom/zeekr/sdk/base/i$g;

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i;->e()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i;->e()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    add-int/lit8 v3, v1, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    .line 33
    iget-object v3, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 34
    iget-object v4, p1, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 35
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result v5

    add-int/2addr v5, v1

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result p0

    .line 37
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i$g;->h()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    if-ge p0, v5, :cond_6

    .line 40
    aget-byte v1, v3, p0

    aget-byte v6, v4, p1

    if-eq v1, v6, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    .line 41
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-virtual {p1}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/zeekr/sdk/base/i$g;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    array-length p0, p0

    return p0
.end method
