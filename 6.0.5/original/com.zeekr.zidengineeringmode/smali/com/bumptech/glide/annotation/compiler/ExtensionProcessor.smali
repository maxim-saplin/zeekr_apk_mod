.class final Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;
.super Ljava/lang/Object;
.source "ExtensionProcessor.java"


# instance fields
.field private final extensionValidator:Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;

.field private final indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 26
    iput-object p3, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    .line 27
    new-instance p3, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;

    invoke-direct {p3, p1, p2}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    iput-object p3, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->extensionValidator:Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;

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

    .line 47
    const-class v0, Lcom/bumptech/glide/annotation/GlideExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method processExtensions(Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const-class v1, Lcom/bumptech/glide/annotation/GlideExtension;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getElementsFor(Ljava/lang/Class;Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/List;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing types : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 34
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->extensionValidator:Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateExtension(Ljavax/lang/model/element/TypeElement;)V

    .line 35
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing elements: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->indexerGenerator:Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;->generate(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->writeIndexer(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    const/4 p1, 0x1

    return p1
.end method
