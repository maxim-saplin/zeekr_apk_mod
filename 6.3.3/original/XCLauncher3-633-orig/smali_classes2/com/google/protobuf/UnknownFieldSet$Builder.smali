.class public final Lcom/google/protobuf/UnknownFieldSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLite$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/protobuf/UnknownFieldSet$Field;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/protobuf/UnknownFieldSet;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/UnknownFieldSet;

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->c()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->a(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    iput p1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->c()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->d(Lcom/google/protobuf/UnknownFieldSet$Field;)V

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->c:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-direct {v2, v3, v0}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g(Lcom/google/protobuf/UnknownFieldSet;)V

    return-object v1
.end method

.method public final d(ILcom/google/protobuf/UnknownFieldSet$Field;)V
    .locals 2

    const-string v0, "Zero is not a valid field number."

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->d(Lcom/google/protobuf/UnknownFieldSet$Field;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->a(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(ILcom/google/protobuf/CodedInputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->q()I

    move-result p2

    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v2, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_1
    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->b:I

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    invoke-direct {p1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->b()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    sget-object v2, Lcom/google/protobuf/ExtensionRegistry;->h:Lcom/google/protobuf/ExtensionRegistry;

    invoke-virtual {p2, v0, p1, v2}, Lcom/google/protobuf/CodedInputStream;->t(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->b()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iget-object v0, p2, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v2, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    :cond_4
    iget-object p2, p2, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object p2, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->n()Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a(Lcom/google/protobuf/ByteString;)V

    return v1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->r()J

    move-result-wide v2

    iget-object p2, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object v0, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    :cond_7
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->a:Lcom/google/protobuf/UnknownFieldSet$Field;

    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->v()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->b(J)V

    return v1
.end method

.method public final g(Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->c:Lcom/google/protobuf/UnknownFieldSet;

    if-eq p1, v0, :cond_0

    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->d(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->c(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->b(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->G()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->e(ILcom/google/protobuf/CodedInputStream;)Z

    move-result p2

    if-nez p2, :cond_0

    :cond_1
    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->g(Lcom/google/protobuf/UnknownFieldSet;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
