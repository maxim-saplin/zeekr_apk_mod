.class public final Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "GlideAnnotationProcessor.java"


# instance fields
.field private appModuleProcessor:Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

.field private extensionProcessor:Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;

.field private isGeneratedAppGlideModuleWritten:Z

.field private libraryModuleProcessor:Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

.field private processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedAnnotationTypes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->libraryModuleProcessor:Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->getSupportedAnnotationTypes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->extensionProcessor:Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;

    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->getSupportedAnnotationTypes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 92
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 3

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 74
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 75
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 76
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;-><init>(Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;)V

    iput-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->libraryModuleProcessor:Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

    .line 77
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    iput-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->appModuleProcessor:Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

    .line 78
    new-instance v1, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-direct {v1, p1, v2, v0}, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;Lcom/bumptech/glide/annotation/compiler/IndexerGenerator;)V

    iput-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->extensionProcessor:Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->process()V

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->libraryModuleProcessor:Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/annotation/compiler/LibraryModuleProcessor;->processModules(Ljavax/annotation/processing/RoundEnvironment;)Z

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->extensionProcessor:Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/annotation/compiler/ExtensionProcessor;->processExtensions(Ljavax/annotation/processing/RoundEnvironment;)Z

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->appModuleProcessor:Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->processModules(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)V

    const/4 p1, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-boolean p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->isGeneratedAppGlideModuleWritten:Z

    if-nez p2, :cond_1

    .line 124
    iget-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->appModuleProcessor:Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;

    invoke-virtual {p2}, Lcom/bumptech/glide/annotation/compiler/AppModuleProcessor;->maybeWriteAppModule()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->isGeneratedAppGlideModuleWritten:Z

    :cond_1
    return p1

    .line 117
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideAnnotationProcessor;->isGeneratedAppGlideModuleWritten:Z

    if-nez p2, :cond_3

    return p1

    .line 118
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot process annotations after writing AppGlideModule"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
