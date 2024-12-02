.class final Lcom/zeekr/sdk/base/i$c;
.super Lcom/zeekr/sdk/base/i$g;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/base/i$g;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/zeekr/sdk/base/i;->a(III)I

    .line 4
    iput p2, p0, Lcom/zeekr/sdk/base/i$c;->e:I

    .line 5
    iput p3, p0, Lcom/zeekr/sdk/base/i$c;->f:I

    return-void
.end method


# virtual methods
.method protected final a([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    .line 2
    iget p0, p0, Lcom/zeekr/sdk/base/i$c;->e:I

    const/4 v1, 0x0

    add-int/2addr p0, v1

    .line 3
    invoke-static {v0, p0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(I)B
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/base/i$c;->f:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    iget p0, p0, Lcom/zeekr/sdk/base/i$c;->e:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method final c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/i$g;->d:[B

    iget p0, p0, Lcom/zeekr/sdk/base/i$c;->e:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method protected final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/i$c;->e:I

    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/sdk/base/i$c;->f:I

    return p0
.end method
