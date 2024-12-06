.class final Lcom/google/protobuf/util/FieldMaskTree;
.super Ljava/lang/Object;
.source "FieldMaskTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/util/FieldMaskTree$Node;
    }
.end annotation


# static fields
.field private static final FIELD_PATH_SEPARATOR_REGEX:Ljava/lang/String; = "\\."

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final root:Lcom/google/protobuf/util/FieldMaskTree$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Lcom/google/protobuf/util/FieldMaskTree;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/FieldMaskTree;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/google/protobuf/util/FieldMaskTree$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/util/FieldMaskTree$Node;-><init>(Lcom/google/protobuf/util/FieldMaskTree$1;)V

    iput-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/FieldMask;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/google/protobuf/util/FieldMaskTree$Node;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/util/FieldMaskTree$Node;-><init>(Lcom/google/protobuf/util/FieldMaskTree$1;)V

    iput-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/protobuf/util/FieldMaskTree;->mergeFromFieldMask(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/util/FieldMaskTree;

    return-void
.end method

.method private static getFieldPaths(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/util/FieldMaskTree$Node;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/util/FieldMaskTree$Node;

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/util/FieldMaskTree;->getFieldPaths(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static merge(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;)V
    .locals 6

    .line 275
    invoke-interface {p2}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-interface {p3}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 282
    invoke-interface {p2}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 283
    iget-object p0, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$Descriptor;->findFieldByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 286
    sget-object v2, Lcom/google/protobuf/util/FieldMaskTree;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" in message type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/util/FieldMaskTree$Node;

    iget-object v3, v3, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 294
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 302
    :cond_2
    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p3, v2}, Lcom/google/protobuf/Message$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 307
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    :goto_1
    invoke-interface {p3, v2}, Lcom/google/protobuf/Message$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Message;

    invoke-interface {v4}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v4

    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/util/FieldMaskTree$Node;

    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Message;

    invoke-static {v1, v3, v5, v4, p4}, Lcom/google/protobuf/util/FieldMaskTree;->merge(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;)V

    .line 310
    invoke-interface {v4}, Lcom/google/protobuf/Message$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto/16 :goto_0

    .line 295
    :cond_5
    :goto_2
    sget-object v1, Lcom/google/protobuf/util/FieldMaskTree;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 297
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not a singular message field and cannot have sub-fields."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 314
    invoke-virtual {p4}, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceRepeatedFields()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 315
    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto/16 :goto_0

    .line 317
    :cond_7
    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 318
    invoke-interface {p3, v2, v3}, Lcom/google/protobuf/Message$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto :goto_3

    .line 322
    :cond_8
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v3, :cond_b

    .line 323
    invoke-virtual {p4}, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replaceMessageFields()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 324
    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 325
    invoke-interface {p3, v2}, Lcom/google/protobuf/Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    goto/16 :goto_0

    .line 327
    :cond_9
    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto/16 :goto_0

    .line 330
    :cond_a
    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-interface {p3, v2}, Lcom/google/protobuf/Message$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Message;

    .line 334
    invoke-interface {v1}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    .line 335
    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Message;

    invoke-interface {v1, v3}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    .line 336
    invoke-interface {v1}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v1

    .line 331
    invoke-interface {p3, v2, v1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto/16 :goto_0

    .line 340
    :cond_b
    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p4}, Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;->replacePrimitiveFields()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 343
    :cond_c
    invoke-interface {p3, v2}, Lcom/google/protobuf/Message$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    goto/16 :goto_0

    .line 341
    :cond_d
    :goto_4
    invoke-interface {p2, v2}, Lcom/google/protobuf/Message;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Lcom/google/protobuf/Message$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;

    goto/16 :goto_0

    :cond_e
    return-void

    .line 276
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 279
    invoke-interface {p2}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p2

    aput-object p2, p1, p4

    const/4 p2, 0x1

    invoke-interface {p3}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "source (%s) and destination (%s) descriptor must be equal"

    .line 277
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static removeFieldPath(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/util/FieldMaskTree$Node;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 171
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p0, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p0

    return p0

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/util/FieldMaskTree$Node;

    add-int/lit8 p2, p2, 0x1

    invoke-static {v1, p1, p2}, Lcom/google/protobuf/util/FieldMaskTree;->removeFieldPath(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method addFieldPath(Ljava/lang/String;)Lcom/google/protobuf/util/FieldMaskTree;
    .locals 7

    const-string v0, "\\."

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 104
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    .line 110
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    if-nez v3, :cond_1

    .line 112
    iget-object v5, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    if-eq v0, v5, :cond_1

    iget-object v5, v0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object p0

    .line 116
    :cond_1
    iget-object v5, v0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    iget-object v0, v0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v0, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/util/FieldMaskTree$Node;

    goto :goto_1

    .line 120
    :cond_2
    new-instance v3, Lcom/google/protobuf/util/FieldMaskTree$Node;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/google/protobuf/util/FieldMaskTree$Node;-><init>(Lcom/google/protobuf/util/FieldMaskTree$1;)V

    .line 121
    iget-object v0, v0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v0, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, v0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-object p0
.end method

.method intersectFieldPath(Ljava/lang/String;Lcom/google/protobuf/util/FieldMaskTree;)V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    iget-object v0, v0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\\."

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 230
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    .line 234
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 235
    iget-object v5, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    if-eq v1, v5, :cond_2

    iget-object v5, v1, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 237
    invoke-virtual {p2, p1}, Lcom/google/protobuf/util/FieldMaskTree;->addFieldPath(Ljava/lang/String;)Lcom/google/protobuf/util/FieldMaskTree;

    return-void

    .line 240
    :cond_2
    iget-object v5, v1, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v5, v4}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 241
    iget-object v1, v1, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v1, v4}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/util/FieldMaskTree$Node;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 248
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {v1, p1, v0}, Lcom/google/protobuf/util/FieldMaskTree;->getFieldPaths(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/lang/String;Ljava/util/List;)V

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    invoke-virtual {p2, v0}, Lcom/google/protobuf/util/FieldMaskTree;->addFieldPath(Ljava/lang/String;)Lcom/google/protobuf/util/FieldMaskTree;

    goto :goto_1

    :cond_5
    return-void
.end method

.method merge(Lcom/google/protobuf/Message;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;)V
    .locals 2

    .line 259
    invoke-interface {p1}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    iget-object v0, v0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    const-string v1, ""

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/protobuf/util/FieldMaskTree;->merge(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/lang/String;Lcom/google/protobuf/Message;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/util/FieldMaskUtil$MergeOptions;)V

    return-void

    .line 260
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot merge messages of different types."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method mergeFromFieldMask(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/util/FieldMaskTree;
    .locals 1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/protobuf/util/FieldMaskTree;->addFieldPath(Ljava/lang/String;)Lcom/google/protobuf/util/FieldMaskTree;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method removeFieldPath(Ljava/lang/String;)Lcom/google/protobuf/util/FieldMaskTree;
    .locals 2

    const-string v0, "\\."

    .line 156
    invoke-static {v0}, Lcom/google/common/base/Splitter;->onPattern(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/util/FieldMaskTree;->removeFieldPath(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/util/List;I)Z

    return-object p0
.end method

.method removeFromFieldMask(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/util/FieldMaskTree;
    .locals 1

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask;->getPathsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/protobuf/util/FieldMaskTree;->removeFieldPath(Ljava/lang/String;)Lcom/google/protobuf/util/FieldMaskTree;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method toFieldMask()Lcom/google/protobuf/FieldMask;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    iget-object v0, v0, Lcom/google/protobuf/util/FieldMaskTree$Node;->children:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/google/protobuf/util/FieldMaskTree;->root:Lcom/google/protobuf/util/FieldMaskTree$Node;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/util/FieldMaskTree;->getFieldPaths(Lcom/google/protobuf/util/FieldMaskTree$Node;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    invoke-static {}, Lcom/google/protobuf/FieldMask;->newBuilder()Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/FieldMask$Builder;->addAllPaths(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask$Builder;->build()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/util/FieldMaskTree;->toFieldMask()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/util/FieldMaskUtil;->toString(Lcom/google/protobuf/FieldMask;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
