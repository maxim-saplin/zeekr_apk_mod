.class public Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private built:Z

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

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->files:Ljava/util/Set;

    .line 610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->types:Ljava/util/Map;

    const/4 v0, 0x0

    .line 611
    iput-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->built:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/util/JsonFormat$1;)V
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;-><init>()V

    return-void
.end method

.method private addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->files:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 588
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

    .line 589
    invoke-direct {p0, v1}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    goto :goto_0

    .line 591
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

    .line 592
    invoke-direct {p0, v0}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->addMessage(Lcom/google/protobuf/Descriptors$Descriptor;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private addMessage(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 3

    .line 597
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

    .line 598
    invoke-direct {p0, v1}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->addMessage(Lcom/google/protobuf/Descriptors$Descriptor;)V

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    invoke-static {}, Lcom/google/protobuf/util/JsonFormat;->access$600()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is added multiple times."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;
    .locals 1

    .line 552
    iget-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->built:Z

    if-nez v0, :cond_0

    .line 555
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    return-object p0

    .line 553
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A TypeRegistry.Builder can only be used once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Iterable;)Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            ">;)",
            "Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;"
        }
    .end annotation

    .line 565
    iget-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->built:Z

    if-nez v0, :cond_1

    .line 568
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 569
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->addFile(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    goto :goto_0

    :cond_0
    return-object p0

    .line 566
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A TypeRegistry.Builder can only be used once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/google/protobuf/util/JsonFormat$TypeRegistry;
    .locals 3

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->built:Z

    .line 580
    new-instance v0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;

    iget-object v1, p0, Lcom/google/protobuf/util/JsonFormat$TypeRegistry$Builder;->types:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/util/JsonFormat$TypeRegistry;-><init>(Ljava/util/Map;Lcom/google/protobuf/util/JsonFormat$1;)V

    return-object v0
.end method
