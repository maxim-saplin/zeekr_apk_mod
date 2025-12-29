.class final Lcom/google/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Writer;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/CodedOutputStreamWriter;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shl-int/lit8 p3, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v2, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final B(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final C(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    return-void
.end method

.method public final D(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public final E(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    return-void
.end method

.method public final F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/protobuf/CodedOutputStream;->G0(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V

    return-void
.end method

.method public final G(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->D0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r0(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream;->y0(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->C(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final J(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream;->C0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    invoke-interface {p2, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p2, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    return-void
.end method

.method public final L(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/protobuf/MapEntryLite;->a(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p2, v2, v1}, Lcom/google/protobuf/MapEntryLite;->d(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->M(IF)V

    return-void
.end method

.method public final N(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    return-void
.end method

.method public final O(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    return-void
.end method

.method public final P(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream;->C0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->M(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    return-void
.end method

.method public final R(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v2, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->n(ILcom/google/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    iget-object v1, v0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p3, v1}, Lcom/google/protobuf/Schema;->b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    return-void
.end method

.method public final a(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/protobuf/CodedOutputStreamWriter;->F(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->J0(ILcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I0(ILcom/google/protobuf/MessageLite;)V

    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public final d(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->t0(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->N0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStreamWriter;->K(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/LazyStringList;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Lcom/google/protobuf/LazyStringList;->t(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lcom/google/protobuf/CodedOutputStream;->g(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {v1, p1, v3}, Lcom/google/protobuf/CodedOutputStream;->n(ILcom/google/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->g(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final h(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final i(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->u0(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->t0(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->u0(J)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->N0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->u0(J)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->f0(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream;->E0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->D0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->u(ID)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->t0(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->N0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream;->C0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->c(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final n(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->n(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    return-void
.end method

.method public final p(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->D0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->u0(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final s(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/protobuf/CodedOutputStreamWriter;->S(ILcom/google/protobuf/Schema;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->t(II)V

    return-void
.end method

.method public final u(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->u(ID)V

    return-void
.end method

.method public final v(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->v(IJ)V

    return-void
.end method

.method public final w()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->a:Lcom/google/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final x(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStreamWriter;->z(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(II)V

    move p2, v1

    move p3, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->f0(I)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream;->E0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->o(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->a:Lcom/google/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->F0(ILcom/google/protobuf/MessageLite;)V

    return-void
.end method
