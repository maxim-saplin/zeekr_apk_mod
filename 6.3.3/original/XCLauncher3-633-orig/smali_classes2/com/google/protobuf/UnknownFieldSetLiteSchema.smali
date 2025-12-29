.class Lcom/google/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UnknownFieldSchema<",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p4, p4, 0x3

    or-int/lit8 p4, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(JLjava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p4, p4, 0x3

    or-int/lit8 p4, p4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->a()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/protobuf/ByteString;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->p0(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->q0(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->W(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->c(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>()V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final p(Lcom/google/protobuf/Reader;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/protobuf/Writer;->w()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->b:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->f(Lcom/google/protobuf/Writer;)V

    return-void
.end method
