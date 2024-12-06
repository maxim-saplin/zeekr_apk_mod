.class final Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;
.super Ljava/lang/Object;
.source "LibraryModuleProcessor.java"


# instance fields
.field private final indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    return-void
.end method


# virtual methods
.method getSupportedAnnotationTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    const-class v0, Lcom/bumptech/glide/annotation/GlideModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method processModules(Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 3

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const-class v2, Lcom/bumptech/glide/annotation/GlideModule;

    invoke-virtual {v1, v2, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getElementsFor(Ljava/lang/Class;Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 29
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isAppGlideModule(Ljavax/lang/model/element/TypeElement;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isLibraryGlideModule(Ljavax/lang/model/element/TypeElement;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@GlideModule can only be applied to LibraryGlideModule and AppGlideModule implementations, not: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got child modules: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;->generate(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeIndexer(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 48
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const-string v0, "Wrote an Indexer this round, skipping the app module to ensure all indexers are found"

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
