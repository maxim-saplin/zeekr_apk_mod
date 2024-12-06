.class final Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;
.super Ljava/lang/Object;
.source "RequestOptionsGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;,
        Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;
    }
.end annotation


# instance fields
.field private glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private nextFieldId:I

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final requestOptionsOverrideGenerator:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

.field private final requestOptionsType:Ljavax/lang/model/element/TypeElement;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.bumptech.glide.request"

    const-string v2, "RequestOptions"

    .line 91
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 94
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "com.bumptech.glide.request.RequestOptions"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 96
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsOverrideGenerator:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generateStaticMethodEquivalentForExtensionMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->skipStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method private createNewOptionAndCall(ZLcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 337
    invoke-virtual {p2, p4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 338
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 339
    iget-object p4, p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 341
    invoke-direct {p0, p3}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->isAndroidContext(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, ".getApplicationContext()"

    .line 342
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p3, ", "

    .line 344
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 346
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :cond_2
    const-string p1, ")"

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private generateClassJavadoc(Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;"
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-class v3, Lcom/bumptech/glide/annotation/GlideExtension;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Automatically generated from {@link $T} annotated classes.\n"

    .line 200
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "\n"

    .line 203
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v3, v2, v4

    const-string v3, "@see $T\n"

    .line 204
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 206
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    .line 207
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0, v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    return-object p1
.end method

.method private generateStaticMethodEquivalentForExtensionMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;
    .locals 11

    .line 360
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->getStaticMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "dont"

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Of"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->memoizeStaticMethodFromAnnotation(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v2

    .line 372
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 375
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 376
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 377
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 378
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 380
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v5

    .line 385
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 389
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 391
    iget-object v6, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 393
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v6, "new $T().$L("

    .line 392
    invoke-direct {p0, v2, v3, v6, v5}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->createNewOptionAndCall(ZLcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->nextFieldId:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->nextFieldId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v6, v7, [Ljavax/lang/model/element/Modifier;

    .line 405
    invoke-static {v2, v0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    move-result-object v2

    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v9, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v9, v6, v7

    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v9, v6, v8

    .line 406
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    move-result-object v6

    new-array v2, v4, [Ljava/lang/Object;

    .line 408
    iget-object v9, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v9, v2, v7

    aput-object v0, v2, v8

    const-string v9, "if ($T.$N == null)"

    .line 409
    invoke-virtual {v3, v9, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "$T.$N =\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ".$N"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v10, v9, v7

    aput-object v0, v9, v8

    aput-object v10, v9, v4

    const/4 v10, 0x3

    aput-object v1, v9, v10

    const/4 v1, 0x4

    const-string v10, "autoClone()"

    aput-object v10, v9, v1

    .line 410
    invoke-virtual {v2, v5, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v4, v2, v7

    aput-object v0, v2, v8

    const-string v0, "return $T.$N"

    .line 418
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_1

    .line 422
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v4, v2, v7

    aput-object v1, v2, v8

    invoke-virtual {v3, v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 426
    :goto_1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    .line 427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeParameterElement;

    .line 429
    invoke-interface {v0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_2

    .line 432
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 434
    new-instance p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v0

    invoke-direct {p1, v0, v6}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)V

    return-object p1

    .line 386
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected non-empty parameters for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private generateStaticMethodEquivalentForRequestOptionsStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;
    .locals 11

    .line 259
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->memoizeStaticMethodFromArguments(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v0

    .line 260
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->getInstanceMethodNameFromStaticMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 267
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 268
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 269
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 271
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 273
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    move-result-object v5

    const-string v6, "new $T().$N("

    .line 272
    invoke-direct {p0, v0, v3, v6, v5}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->createNewOptionAndCall(ZLcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->nextFieldId:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->nextFieldId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v6, v7, [Ljavax/lang/model/element/Modifier;

    .line 285
    invoke-static {v1, v0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    move-result-object v1

    new-array v6, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v9, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v9, v6, v7

    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v9, v6, v8

    .line 286
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 288
    iget-object v9, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v9, v6, v7

    aput-object v0, v6, v8

    const-string v9, "if ($T.$N == null)"

    .line 289
    invoke-virtual {v3, v9, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "$T.$N =\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ".$N"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v10, v9, v7

    aput-object v0, v9, v8

    aput-object v10, v9, v4

    const/4 v10, 0x3

    aput-object v2, v9, v10

    const/4 v2, 0x4

    const-string v10, "autoClone()"

    aput-object v10, v9, v2

    .line 290
    invoke-virtual {v6, v5, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    const-string v0, "return $T.$N"

    .line 298
    invoke-virtual {v2, v0, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v4, v1, v7

    aput-object v2, v1, v8

    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    const/4 v1, 0x0

    .line 306
    :goto_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeParameterElement;

    .line 309
    invoke-interface {v0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object v0

    .line 308
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_1

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 313
    invoke-virtual {p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 314
    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 316
    new-instance p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)V

    return-object p1
.end method

.method private generateStaticMethodOverridesForRequestOptions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 214
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findStaticMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 217
    const-class v3, Ljava/lang/Deprecated;

    invoke-interface {v2, v3}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-direct {p0, v2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generateStaticMethodEquivalentForRequestOptionsStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getInstanceMethodNameFromStaticMethodName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "bitmapTransform"

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "transform"

    goto :goto_0

    :cond_0
    const-string v0, "decodeTypeOf"

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "decode"

    goto :goto_0

    :cond_1
    const-string v0, "Transform"

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "Of"

    .line 243
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "noTransformation"

    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "dontTransform"

    goto :goto_0

    :cond_4
    const-string v0, "noAnimation"

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "dontAnimate"

    goto :goto_0

    :cond_5
    const-string v0, "option"

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "set"

    :goto_0
    return-object p0

    .line 252
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized static method name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getStaticMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 1

    .line 439
    const-class v0, Lcom/bumptech/glide/annotation/GlideOption;

    invoke-interface {p0, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/annotation/GlideOption;

    if-eqz p0, :cond_0

    .line 440
    invoke-interface {p0}, Lcom/bumptech/glide/annotation/GlideOption;->staticMethodName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 441
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isAndroidContext(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Z
    .locals 1

    .line 355
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.content.Context"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static memoizeStaticMethodFromAnnotation(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 445
    const-class v0, Lcom/bumptech/glide/annotation/GlideOption;

    invoke-interface {p0, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/annotation/GlideOption;

    if-eqz p0, :cond_0

    .line 446
    invoke-interface {p0}, Lcom/bumptech/glide/annotation/GlideOption;->memoizeStaticMethod()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static memoizeStaticMethodFromArguments(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 3

    .line 320
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 321
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 323
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p0

    .line 324
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/VariableElement;

    .line 325
    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.content.Context"

    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method private static skipStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 1

    .line 450
    const-class v0, Lcom/bumptech/glide/annotation/GlideOption;

    invoke-interface {p0, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/annotation/GlideOption;

    if-eqz p0, :cond_0

    .line 451
    invoke-interface {p0}, Lcom/bumptech/glide/annotation/GlideOption;->skipStaticMethod()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method generate(Ljava/lang/String;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GlideOptions"

    .line 102
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 104
    new-instance p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-direct {p1, v1, v3}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->generateInstanceMethodsForExtensions(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$1;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V

    .line 110
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v1

    .line 121
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->getRequestOptionExtensionMethods(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v3, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$3;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$3;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V

    .line 123
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v3, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$2;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$2;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V

    .line 130
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    new-instance p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$4;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$4;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;)V

    .line 145
    invoke-static {v3, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->copyOf(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 154
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generateStaticMethodOverridesForRequestOptions()Ljava/util/List;

    move-result-object v1

    .line 155
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsOverrideGenerator:Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->glideOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 156
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Ljava/util/List;

    move-result-object v4

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    .line 161
    new-instance v7, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;

    iget-object v8, v6, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;->method:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 167
    new-instance v6, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodSignature;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 170
    :cond_2
    new-instance v6, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    invoke-direct {v6, v4}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    const-class v1, Ljava/lang/SuppressWarnings;

    .line 177
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "deprecation"

    aput-object v4, v3, v0

    const-string v4, "value"

    const-string v6, "$S"

    .line 178
    invoke-virtual {v1, v4, v6, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    .line 180
    invoke-direct {p0, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->generateClassJavadoc(Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    new-array p2, v2, [Ljavax/lang/model/element/Modifier;

    sget-object v1, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    aput-object v1, p2, v0

    .line 181
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    new-array p2, v2, [Ljavax/lang/model/element/Modifier;

    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v1, p2, v0

    .line 182
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    const-class p2, Ljava/lang/Cloneable;

    .line 183
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addSuperinterface(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator;->requestOptionsName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 184
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    .line 186
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;

    .line 187
    iget-object v1, v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;->method:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    if-eqz v1, :cond_5

    .line 188
    iget-object v1, v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;->method:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 190
    :cond_5
    iget-object v1, v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;->staticField:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    if-eqz v1, :cond_4

    .line 191
    iget-object v0, v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsGenerator$MethodAndStaticVar;->staticField:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object p1

    return-object p1
.end method
