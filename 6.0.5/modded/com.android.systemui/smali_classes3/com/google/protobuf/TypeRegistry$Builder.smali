.class public final Lcom/google/protobuf/TypeRegistry$Builder;
.super Ljava/lang/Object;
.source "TypeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final files:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->files:Ljava/util/Set;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TypeRegistry$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/google/protobuf/TypeRegistry$Builder;-><init>()V

    return-void
.end method

.method private addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->files:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    invoke-direct {p0, v1}, Lcom/google/protobuf/TypeRegistry$Builder;->addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 140
    invoke-direct {p0, v0}, Lcom/google/protobuf/TypeRegistry$Builder;->addMessage(Lcom/google/protobuf/Descriptors$Descriptor;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private addMessage(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 2

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    invoke-direct {p0, v1}, Lcom/google/protobuf/TypeRegistry$Builder;->addMessage(Lcom/google/protobuf/Descriptors$Descriptor;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/google/protobuf/TypeRegistry;->access$200()Ljava/util/logging/Logger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is added multiple times."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/TypeRegistry$Builder;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/TypeRegistry$Builder;->addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    return-object p0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A TypeRegistry.Builder can only be used once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add(Ljava/lang/Iterable;)Lcom/google/protobuf/TypeRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;)",
            "Lcom/google/protobuf/TypeRegistry$Builder;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/TypeRegistry$Builder;->addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    goto :goto_0

    :cond_0
    return-object p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A TypeRegistry.Builder can only be used once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public build()Lcom/google/protobuf/TypeRegistry;
    .locals 2

    .line 125
    new-instance v0, Lcom/google/protobuf/TypeRegistry;

    iget-object v1, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/google/protobuf/TypeRegistry;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/google/protobuf/TypeRegistry$Builder;->types:Ljava/util/Map;

    return-object v0
.end method
