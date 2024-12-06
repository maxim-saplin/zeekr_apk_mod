.class final Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;
.super Ljava/lang/Object;
.source "RequestBuilderGenerator.java"


# static fields
.field private static final EXCLUDED_METHODS_FROM_BASE_REQUEST_OPTIONS:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private generatedRequestBuilderOfTranscodeType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestBuilderType:Ljavax/lang/model/element/TypeElement;

.field private requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final requestOptionsType:Ljavax/lang/model/element/TypeElement;

.field private final transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "clone"

    const-string v1, "apply"

    .line 107
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->EXCLUDED_METHODS_FROM_BASE_REQUEST_OPTIONS:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    return-void
.end method

.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 120
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 123
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p2

    const-string v0, "com.bumptech.glide.RequestBuilder"

    invoke-interface {p2, v0}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    const-string p2, "TranscodeType"

    .line 125
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 128
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p1

    const-string p2, "com.bumptech.glide.request.RequestOptions"

    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateGeneratedRequestOptionEquivalent(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->isUsefulGeneratedRequestOption(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateRequestBuilderOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p0

    return-object p0
.end method

.method private buildSuppressWarnings(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;
    .locals 6

    .line 306
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 307
    iget-object v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    const-class v2, Ljava/lang/SuppressWarnings;

    .line 308
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v2

    .line 307
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 310
    iget-object v4, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const-class v5, Ljava/lang/SuppressWarnings;

    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    iget-object v3, v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->members:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 313
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$6;

    invoke-direct {v4, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$6;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 314
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 312
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 326
    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    const-class v1, Ljava/lang/SafeVarargs;

    .line 327
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v1

    .line 326
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "unchecked"

    .line 328
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "varargs"

    .line 329
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 337
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 338
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 340
    const-class v0, Ljava/lang/SuppressWarnings;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "$S"

    .line 342
    invoke-virtual {v0, v2, v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    goto :goto_1

    .line 345
    :cond_4
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateConstructors()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 419
    const-class v0, Ljava/lang/Class;

    .line 420
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v0

    .line 422
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->subtypeOf(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    move-result-object v2

    .line 423
    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 424
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    new-array v5, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v2

    .line 427
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    const-string v6, "transcodeClass"

    .line 429
    invoke-static {v0, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 430
    invoke-virtual {v7}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v5

    .line 431
    invoke-virtual {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v5

    .line 428
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    const-string v7, "other"

    .line 433
    invoke-static {v2, v7, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 434
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v2

    .line 432
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v7, v5, v1

    const-string v7, "super($N, $N)"

    .line 436
    invoke-virtual {v2, v7, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    const-string v7, "android.content"

    const-string v8, "Context"

    .line 439
    invoke-static {v7, v8, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "com.bumptech.glide"

    const-string v9, "Glide"

    .line 440
    invoke-static {v8, v9, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "RequestManager"

    .line 441
    invoke-static {v8, v10, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v8

    .line 443
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v9

    new-array v10, v4, [Ljavax/lang/model/element/Modifier;

    const-string v11, "glide"

    .line 445
    invoke-static {v7, v11, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v7

    iget-object v10, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 446
    invoke-virtual {v10}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v7

    .line 444
    invoke-virtual {v9, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v7

    new-array v9, v4, [Ljavax/lang/model/element/Modifier;

    const-string v10, "requestManager"

    .line 449
    invoke-static {v8, v10, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v8

    iget-object v9, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 450
    invoke-virtual {v9}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v8

    .line 451
    invoke-virtual {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v8

    .line 448
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v7

    new-array v8, v4, [Ljavax/lang/model/element/Modifier;

    .line 453
    invoke-static {v0, v6, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v0

    iget-object v8, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 454
    invoke-virtual {v8}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v0

    .line 452
    invoke-virtual {v7, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v7, v4, [Ljavax/lang/model/element/Modifier;

    const-string v8, "context"

    .line 457
    invoke-static {v5, v8, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 458
    invoke-virtual {v7}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v5

    .line 459
    invoke-virtual {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v5

    .line 456
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v11, v5, v4

    aput-object v10, v5, v1

    aput-object v6, v5, v3

    const/4 v1, 0x3

    aput-object v8, v5, v1

    const-string v1, "super($N, $N ,$N, $N)"

    .line 460
    invoke-virtual {v0, v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v0

    .line 463
    invoke-static {v2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private generateDownloadOnlyRequestMethod()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 5

    .line 471
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const-class v3, Ljava/io/File;

    .line 472
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v0

    const-string v2, "getDownloadOnlyRequest"

    .line 473
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    const-class v3, Ljava/lang/Override;

    .line 474
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 475
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 476
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 477
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    aput-object v3, v2, v4

    .line 478
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    aput-object v3, v2, v4

    const-class v3, Ljava/io/File;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "this"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "DOWNLOAD_ONLY_OPTIONS"

    aput-object v3, v2, v1

    const-string v1, "return new $T<>($T.class, $N).apply($N)"

    .line 479
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v0

    return-object v0
.end method

.method private generateGeneratedRequestOptionEquivalent(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 6

    .line 254
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ".$N("

    .line 255
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 257
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$4;

    invoke-direct {v3, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$4;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 258
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v2

    const-string v3, ", "

    .line 265
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ");\n"

    .line 266
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    .line 269
    iget-object v2, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 270
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 272
    invoke-virtual {v3, v5, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    new-array v3, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v5, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v5, v3, v4

    .line 274
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->varargs:Z

    .line 275
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    .line 277
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v3

    new-instance v5, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$5;

    invoke-direct {v5, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$5;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 278
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotations(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->typeVariables:Ljava/util/List;

    .line 291
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addTypeVariables(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 292
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderOfTranscodeType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 293
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderOfTranscodeType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    aput-object v3, v1, v4

    const-string v3, "return ($T) super"

    .line 294
    invoke-virtual {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 297
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->buildSuppressWarnings(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 301
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateGeneratedRequestOptionsEquivalents(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$2;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Ljava/util/List;)V

    .line 201
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$1;

    invoke-direct {p2, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 208
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private generateRequestBuilderOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 6

    .line 374
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 376
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 377
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 380
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 382
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 386
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "return ($T) super.$N("

    .line 383
    invoke-virtual {v4, v0, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 388
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v4

    iget-object v4, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$8;

    invoke-direct {v5, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$8;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 389
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v4

    const-string v5, ", "

    .line 396
    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 387
    invoke-virtual {v0, v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, ");\n"

    .line 397
    invoke-virtual {v0, v5, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 400
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/AnnotationMirror;

    .line 401
    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljavax/lang/model/element/Modifier;

    .line 405
    sget-object v0, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    aput-object v0, p1, v1

    .line 407
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    const-class v0, Ljava/lang/SafeVarargs;

    .line 408
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    const-class v0, Ljava/lang/SuppressWarnings;

    .line 410
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "varargs"

    aput-object v3, v2, v1

    const-string v1, "value"

    const-string v3, "$S"

    .line 411
    invoke-virtual {v0, v1, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 415
    :cond_1
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateRequestBuilderOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 354
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    .line 356
    invoke-virtual {v1, v2, v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$7;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$7;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;)V

    .line 355
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private isExtensionMethod(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ")Z"
        }
    .end annotation

    .line 237
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;

    invoke-direct {v0, p0, p2}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator$3;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)V

    .line 238
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->anyMatch(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Z

    move-result p1

    return p1
.end method

.method private isUsefulGeneratedRequestOption(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ")Z"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->EXCLUDED_METHODS_FROM_BASE_REQUEST_OPTIONS:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    iget-object v1, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 229
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 230
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 231
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->isExtensionMethod(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method generate(Ljava/lang/String;Ljava/util/Set;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ")",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 136
    iget-object v1, p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.bumptech.glide.request"

    const-string v3, "BaseRequestOptions"

    .line 139
    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    :goto_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GlideRequest"

    .line 145
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 146
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    aput-object v4, v3, v0

    .line 147
    invoke-static {p1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderOfTranscodeType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 148
    new-instance p1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generatedRequestBuilderOfTranscodeType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-direct {p1, v3, v4}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "com.bumptech.glide"

    const-string v5, "RequestBuilder"

    .line 153
    invoke-static {v4, v5, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    new-array v4, v1, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    aput-object v5, v4, v0

    .line 152
    invoke-static {v3, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v3

    .line 157
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->generateInstanceMethodsForExtensions(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 160
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    aput-object v4, v2, v0

    const-string v4, "Contains all public methods from {@link $T}, all options from\n"

    .line 161
    invoke-virtual {p2, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    aput-object v4, v2, v0

    const-string v4, "{@link $T} and all generated options from\n"

    .line 163
    invoke-virtual {p2, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    const-class v4, Lcom/bumptech/glide/annotation/GlideOption;

    aput-object v4, v2, v0

    const-string v4, "{@link $T} in annotated methods in\n"

    .line 164
    invoke-virtual {p2, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    const-class v4, Lcom/bumptech/glide/annotation/GlideExtension;

    aput-object v4, v2, v0

    const-string v4, "{@link $T} annotated classes.\n"

    .line 165
    invoke-virtual {p2, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "\n"

    .line 166
    invoke-virtual {p2, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "<p>Generated code, do not modify.\n"

    .line 167
    invoke-virtual {p2, v5, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    .line 168
    invoke-virtual {p2, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestBuilderType:Ljavax/lang/model/element/TypeElement;

    aput-object v4, v2, v0

    const-string v4, "@see $T\n"

    .line 169
    invoke-virtual {p2, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->requestOptionsType:Ljavax/lang/model/element/TypeElement;

    aput-object v5, v2, v0

    .line 170
    invoke-virtual {p2, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    const-class v2, Ljava/lang/SuppressWarnings;

    .line 172
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "unused"

    aput-object v5, v4, v0

    const-string v5, "value"

    const-string v6, "$S"

    .line 173
    invoke-virtual {v2, v5, v6, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v7, "deprecation"

    aput-object v7, v4, v0

    .line 174
    invoke-virtual {v2, v5, v6, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v2

    .line 171
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v2, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v2, v1, v0

    .line 176
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->transcodeTypeName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 177
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 178
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    const-class v0, Ljava/lang/Cloneable;

    .line 179
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addSuperinterface(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 180
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateConstructors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 181
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateDownloadOnlyRequestMethod()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 183
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateGeneratedRequestOptionsEquivalents(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;

    move-result-object p3

    .line 182
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 185
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/RequestBuilderGenerator;->generateRequestBuilderOverrides()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 186
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object p1

    return-object p1
.end method
