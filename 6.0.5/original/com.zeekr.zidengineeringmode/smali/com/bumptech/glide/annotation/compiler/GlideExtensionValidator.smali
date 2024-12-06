.class final Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;
.super Ljava/lang/Object;
.source "GlideExtensionValidator.java"


# instance fields
.field private final processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    return-void
.end method

.method private static getComparableParameterNames(Ljavax/lang/model/element/ExecutableElement;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 188
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static getEnclosingClassName(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getGlideTypeValue(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    .line 214
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static getName(Ljavax/lang/model/element/Element;)Ljava/lang/String;
    .locals 0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getEnclosingClassName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isBaseRequestOptions(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 134
    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.bumptech.glide.request.BaseRequestOptions<?>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isMethodInBaseRequestOptions(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 7

    .line 158
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 160
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "com.bumptech.glide.request.BaseRequestOptions"

    .line 161
    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    const/4 v1, 0x1

    .line 162
    invoke-static {p1, v1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getComparableParameterNames(Ljavax/lang/model/element/ExecutableElement;Z)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/Element;

    .line 165
    invoke-interface {v3}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v5

    sget-object v6, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 169
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    invoke-static {v3, v4}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getComparableParameterNames(Ljavax/lang/model/element/ExecutableElement;Z)Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-interface {v3, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_2
    return v4
.end method

.method private isRequestBuilder(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.bumptech.glide.RequestBuilder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private typeMatchesExpected(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 3

    .line 220
    instance-of v0, p1, Ljavax/lang/model/type/DeclaredType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 227
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 228
    invoke-direct {p0, p2}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getGlideTypeValue(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private validateAnnotatedNonNull(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 3

    .line 263
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;)V

    .line 264
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->transform(Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/FluentIterable;->toSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNulls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 274
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->reflectionName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processingEnvironment:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 281
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " is missing the "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 286
    invoke-virtual {v2}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->reflectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " annotation, please add it to ensure that your extension methods are always returning non-null values"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-interface {v0, v1, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static validateExtensionConstructor(Ljavax/lang/model/element/Element;)V
    .locals 3

    .line 75
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    move-object v0, p0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 82
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestOptionsExtensions must be public, with private constructors and only static methods. Found parameters in the constructor of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getEnclosingClassName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestOptionsExtensions must be public, with private constructors and only static methods. Found a non-private constructor in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getEnclosingClassName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateGlideOption(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4

    .line 91
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideOptionAnnotations(Ljavax/lang/model/element/ExecutableElement;)V

    .line 92
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideOptionParameters(Ljavax/lang/model/element/ExecutableElement;)V

    .line 93
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->isBaseRequestOptions(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideOptionOverride(Ljavax/lang/model/element/ExecutableElement;)V

    return-void

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@GlideOption methods should return a BaseRequestOptions<?> object, but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " returns "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". If you\'re using old style @GlideOption methods, your method may have a void return type, but doing so is deprecated and support will be removed in a future version"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private validateGlideOptionAnnotations(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateAnnotatedNonNull(Ljavax/lang/model/element/ExecutableElement;)V

    return-void
.end method

.method private validateGlideOptionOverride(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getOverrideType(Ljavax/lang/model/element/ExecutableElement;)I

    move-result v0

    .line 139
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->isMethodInBaseRequestOptions(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accidentally attempting to override a method in BaseRequestOptions. Add an \'override\' value in the @GlideOption annotation if this is intentional. Offending method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 145
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested to override an existing method in BaseRequestOptions, but no such method was found. Offending method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 150
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private static validateGlideOptionParameters(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4

    .line 113
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 121
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->isBaseRequestOptions(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@GlideOption methods must take a BaseRequestOptions<?> object as their first parameter, but the first parameter in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " is "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@GlideOption methods must take a BaseRequestOptions<?> object as their first parameter, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " has none"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateGlideType(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 5

    .line 194
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 195
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideTypeAnnotations(Ljavax/lang/model/element/ExecutableElement;)V

    .line 196
    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->isRequestBuilder(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->typeMatchesExpected(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideTypeParameters(Ljavax/lang/model/element/ExecutableElement;)V

    return-void

    .line 197
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getGlideTypeValue(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v1

    .line 198
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@GlideType methods should return a RequestBuilder<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "> object, but "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 202
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " returns: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". If you\'re using old style @GlideType methods, your method may have a void return type, but doing so is deprecated and support will be removed in a future version"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private validateGlideTypeAnnotations(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateAnnotatedNonNull(Ljavax/lang/model/element/ExecutableElement;)V

    return-void
.end method

.method private static validateGlideTypeParameters(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 4

    .line 238
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 245
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 246
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.bumptech.glide.RequestBuilder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 248
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@GlideType methods must take a RequestBuilder object as their first and only parameter, but given: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 253
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@GlideType methods must take a RequestBuilder object as their first and only parameter, but given multiple for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 242
    invoke-static {p0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getQualifiedMethodName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method validateExtension(Ljavax/lang/model/element/TypeElement;)V
    .locals 3

    .line 44
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 49
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/ElementKind;->CONSTRUCTOR:Ljavax/lang/model/element/ElementKind;

    if-ne v1, v2, :cond_1

    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateExtensionConstructor(Ljavax/lang/model/element/Element;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    if-ne v1, v2, :cond_0

    .line 52
    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 53
    const-class v1, Lcom/bumptech/glide/annotation/GlideOption;

    invoke-interface {v0, v1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 54
    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideOption(Ljavax/lang/model/element/ExecutableElement;)V

    goto :goto_0

    .line 55
    :cond_2
    const-class v1, Lcom/bumptech/glide/annotation/GlideType;

    invoke-interface {v0, v1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->validateGlideType(Ljavax/lang/model/element/ExecutableElement;)V

    goto :goto_0

    :cond_3
    return-void

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestOptionsExtensions must be public, including: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/annotation/compiler/GlideExtensionValidator;->getName(Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
