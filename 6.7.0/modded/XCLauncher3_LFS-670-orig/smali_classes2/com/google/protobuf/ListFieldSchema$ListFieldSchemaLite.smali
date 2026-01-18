.class final Lcom/google/protobuf/ListFieldSchema$ListFieldSchemaLite;
.super Lcom/google/protobuf/ListFieldSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListFieldSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListFieldSchemaLite"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;J)V
    .locals 4

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p3, p4, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {v0, p3, p4, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->o()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, v1

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/UnsafeUtil;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->d:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lcom/google/protobuf/UnsafeUtil;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
