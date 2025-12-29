.class final Lcom/google/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Reader;


# instance fields
.field public final a:Lcom/google/protobuf/CodedInputStream;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    iput-object p0, p1, Lcom/google/protobuf/CodedInputStream;->d:Lcom/google/protobuf/CodedInputStreamReader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->X(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->B()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->X(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->W(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->W(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->T(ZLjava/util/List;)V

    return-void
.end method

.method public final H(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->S(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/FloatArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FloatArrayList;->c(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->W(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FloatArrayList;->c(F)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->W(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    iget-boolean v0, v0, Lcom/google/protobuf/CodedInputStream;->e:Z

    return v0
.end method

.method public final K()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->J(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->A()I

    move-result v0

    return v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->r()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final N(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DoubleArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->X(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/DoubleArrayList;->c(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/DoubleArrayList;->c(D)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->X(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final O()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->v()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->P()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->D()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->x(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->O()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->r()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final R(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/Schema;->h(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v1}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    iget p2, p0, Lcom/google/protobuf/CodedInputStreamReader;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->c:I

    throw p1
.end method

.method public final S(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->a:I

    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result v1

    invoke-interface {p1}, Lcom/google/protobuf/Schema;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/protobuf/CodedInputStream;->a:I

    invoke-interface {p1, v2, p0, p2}, Lcom/google/protobuf/Schema;->h(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v2}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->a(I)V

    iget p1, v0, Lcom/google/protobuf/CodedInputStream;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/protobuf/CodedInputStream;->a:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final T(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->r()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->l(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->P()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->E()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final V(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->W(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->W(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->R(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->b:I

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    throw p1
.end method

.method public final e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->S(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->b:I

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    throw p1
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->I()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->I()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->I()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->v()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->p()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->C()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BooleanArrayList;->c(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/BooleanArrayList;->c(Z)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->R(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->k(I)I

    move-result v2

    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->F()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->K()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v6, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Lcom/google/protobuf/CodedInputStreamReader;->Q(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Lcom/google/protobuf/CodedInputStreamReader;->Q(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStreamReader;->K()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->j(I)V

    throw p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->T(ZLjava/util/List;)V

    return-void
.end method

.method public final r()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->o()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->s()F

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->u()I

    move-result v0

    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/LongArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStreamReader;->X(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->X(I)V

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    iget p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->q(I)V

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStreamReader;->U(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStreamReader;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->d:I

    return-void
.end method

.method public final x(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->S(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStreamReader;->a:Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->q()I

    move-result v0

    return v0
.end method

.method public final z(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStreamReader;->V(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->R(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
