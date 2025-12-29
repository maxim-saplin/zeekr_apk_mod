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
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->k()V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->o()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->a(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->p(JLjava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/UnsafeUtil;->B(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
