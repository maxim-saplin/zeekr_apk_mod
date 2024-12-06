.class final Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;
.super Ljava/lang/Object;
.source "RequestOptionsOverrideGenerator.java"


# instance fields
.field private final baseRequestOptionsType:Ljavax/lang/model/element/TypeElement;

.field private processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 37
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p1

    const-string p2, "com.bumptech.glide.request.BaseRequestOptions"

    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->baseRequestOptionsType:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->generateRequestOptionOverride(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p0

    return-object p0
.end method

.method private generateRequestOptionOverride(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 70
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->overriding(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 73
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "return ($T) super.$N("

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$3;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$3;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;)V

    .line 76
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v1

    const-string v2, ", "

    .line 83
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->join(Lcom/bumptech/glide/repackaged/com/google/common/base/Joiner;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, ");\n"

    .line 84
    invoke-virtual {p1, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 87
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "transform"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljavax/lang/model/element/Modifier;

    .line 89
    sget-object v1, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    aput-object v1, p1, v3

    .line 90
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    const-class v1, Ljava/lang/SafeVarargs;

    .line 91
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    const-class v1, Ljava/lang/SuppressWarnings;

    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "varargs"

    aput-object v4, v2, v3

    const-string v3, "value"

    const-string v4, "$S"

    .line 94
    invoke-virtual {v1, v3, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 98
    :cond_0
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/lang/model/element/AnnotationMirror;

    .line 99
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method generateInstanceMethodOverridesForRequestOptions(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;->baseRequestOptionsType:Ljavax/lang/model/element/TypeElement;

    .line 48
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findInstanceMethodsReturning(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$2;

    invoke-direct {v1, p0, p2}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$2;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;Ljava/util/Set;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->filter(Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/RequestOptionsOverrideGenerator;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)V

    .line 57
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toList()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
