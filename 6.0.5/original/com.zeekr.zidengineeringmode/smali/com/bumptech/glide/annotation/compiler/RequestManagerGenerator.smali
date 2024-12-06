.class final Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;
.super Ljava/lang/Object;
.source "RequestManagerGenerator.java"


# static fields
.field private static final CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;


# instance fields
.field private generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final glideType:Ljavax/lang/model/element/TypeElement;

.field private final lifecycleType:Ljavax/lang/model/element/TypeElement;

.field private processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestBuilderType:Ljavax/lang/model/element/TypeElement;

.field private final requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

.field private final requestManagerType:Ljavax/lang/model/element/TypeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.content"

    const-string v2, "Context"

    .line 60
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    return-void
.end method

.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 76
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 78
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p1

    const-string p2, "com.bumptech.glide.RequestManager"

    .line 80
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    .line 81
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    const-string p2, "com.bumptech.glide.manager.Lifecycle"

    .line 83
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->lifecycleType:Ljavax/lang/model/element/TypeElement;

    const-string p2, "com.bumptech.glide.manager.RequestManagerTreeNode"

    .line 85
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

    const-string p2, "com.bumptech.glide.RequestBuilder"

    .line 88
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    const-string p2, "com.bumptech.glide.Glide"

    .line 90
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestManagerMethodOverride(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestBuilderMethodOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateAdditionalRequestManagerMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p0

    return-object p0
.end method

.method private generateAdditionalRequestManagerMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 2

    .line 277
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v1, :cond_0

    .line 278
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateAdditionalRequestManagerMethodLegacy(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1

    .line 280
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateAdditionalRequestManagerMethodNew(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateAdditionalRequestManagerMethodLegacy(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7

    .line 286
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    .line 288
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 293
    invoke-static {v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v1

    .line 295
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    new-array v5, v2, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v6, v5, v4

    .line 296
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 297
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 298
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 299
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 300
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v0, v6, v2

    const-string v0, "$T requestBuilder = this.as($T.class)"

    .line 301
    invoke-virtual {v3, v0, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 305
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    aput-object v3, v1, v4

    .line 306
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "$T.$N(requestBuilder)"

    .line 303
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "return requestBuilder"

    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateAdditionalRequestManagerMethodNew(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    .line 314
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 319
    invoke-static {v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v1

    .line 321
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    new-array v5, v2, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v6, v5, v4

    .line 322
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 323
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 324
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 325
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 326
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 330
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    aput-object v1, v5, v2

    .line 331
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v5, v1

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const-string p1, "return ($T) $T.$N(this.as($T.class))"

    .line 327
    invoke-virtual {v3, p1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateAsMethod(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 6

    const-string v0, "ResourceType"

    .line 151
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object v1

    .line 152
    const-class v2, Ljava/lang/Class;

    .line 153
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v2

    .line 155
    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/String;

    .line 156
    invoke-static {p1, p2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    new-array p2, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    aput-object v1, p2, v5

    .line 159
    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object p1

    const-string p2, "as"

    .line 161
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    new-array v1, v3, [Ljavax/lang/model/element/Modifier;

    sget-object v4, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v4, v1, v5

    .line 162
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    const-class v1, Ljava/lang/Override;

    .line 163
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 164
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 165
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 166
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 167
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    new-array p2, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 169
    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->annotated([Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p2

    new-array v0, v5, [Ljavax/lang/model/element/Modifier;

    const-string v1, "resourceClass"

    .line 168
    invoke-virtual {p1, p2, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v0, p2, v5

    const-string v0, "return new $T<>(glide, this, resourceClass, context)"

    .line 171
    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateCallSuperConstructor()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 5

    .line 128
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v2, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 129
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 131
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    new-array v2, v3, [Ljavax/lang/model/element/Modifier;

    const-string v4, "glide"

    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 132
    invoke-virtual {v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->lifecycleType:Ljavax/lang/model/element/TypeElement;

    .line 135
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    new-array v2, v3, [Ljavax/lang/model/element/Modifier;

    const-string v4, "lifecycle"

    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 136
    invoke-virtual {v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

    .line 139
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    new-array v2, v3, [Ljavax/lang/model/element/Modifier;

    const-string v4, "treeNode"

    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 140
    invoke-virtual {v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v2, v3, [Ljavax/lang/model/element/Modifier;

    const-string v4, "context"

    .line 143
    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 144
    invoke-virtual {v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "super(glide, lifecycle, treeNode, context)"

    .line 146
    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v0

    return-object v0
.end method

.method private generateExtensionRequestManagerMethods(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    .line 263
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotatedElementsInClasses(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 265
    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$4;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$4;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;)V

    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private generateOverrideSetRequestOptions(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "com.bumptech.glide.request.RequestOptions"

    .line 350
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setRequestOptions"

    const-string v1, "toSet"

    .line 360
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    const-class v3, Ljava/lang/Override;

    .line 361
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    sget-object v5, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 362
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 364
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    new-array v4, v6, [Ljavax/lang/model/element/Modifier;

    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v0

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 365
    invoke-virtual {v4}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object p1, v4, v3

    const-string v5, "if ($N instanceof $L)"

    .line 367
    invoke-virtual {v0, v5, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v6

    aput-object v1, v4, v3

    const-string p2, "super.$N($N)"

    .line 369
    invoke-virtual {v0, p2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v4, "else"

    .line 370
    invoke-virtual {p2, v4, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object v1, v0, v3

    const-string p1, "super.setRequestOptions(new $L().apply($N))"

    .line 371
    invoke-virtual {p2, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 375
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateRequestManagerRequestBuilderMethodOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 4

    .line 245
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 247
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 248
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 251
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateCastingSuperCall(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 255
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 256
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateRequestManagerRequestBuilderMethodOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 214
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    .line 217
    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$3;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$3;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$2;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$2;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;)V

    .line 226
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private generateRequestManagerRequestManagerMethodOverride(Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GlideRequests"

    .line 196
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 199
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 200
    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateCastingSuperCall(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateRequestManagerRequestManagerMethodOverrides(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    .line 181
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method generate(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;"
        }
    .end annotation

    .line 98
    iget-object v0, p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    const-string v0, "GlideRequests"

    .line 99
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 100
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lcom/bumptech/glide/annotation/GlideExtension;

    aput-object v3, v2, v1

    const-class v3, Lcom/bumptech/glide/annotation/GlideType;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Includes all additions from methods in {@link $T}s\nannotated with {@link $T}\n\n<p>Generated code, do not modify\n"

    .line 101
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    const-class v2, Ljava/lang/SuppressWarnings;

    .line 109
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "deprecation"

    aput-object v5, v3, v1

    const-string v5, "value"

    const-string v6, "$S"

    .line 110
    invoke-virtual {v2, v5, v6, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    new-array v2, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v3, v2, v1

    .line 112
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    .line 113
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateAsMethod(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p3

    .line 114
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateCallSuperConstructor()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p3

    .line 115
    invoke-direct {p0, p4}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateExtensionRequestManagerMethods(Ljava/util/Set;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p3

    .line 116
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestManagerMethodOverrides(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p3

    .line 117
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateRequestManagerRequestBuilderMethodOverrides()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p3

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestManagerGenerator;->generateOverrideSetRequestOptions(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates;->notNull()Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object p1

    return-object p1
.end method
