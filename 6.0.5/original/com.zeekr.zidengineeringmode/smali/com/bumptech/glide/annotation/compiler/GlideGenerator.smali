.class final Lcom/bumptech/glide/annotation/compiler/GlideGenerator;
.super Ljava/lang/Object;
.source "GlideGenerator.java"


# instance fields
.field private final glideType:Ljavax/lang/model/element/TypeElement;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestManagerType:Ljavax/lang/model/element/TypeElement;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 88
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 90
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p1

    const-string p2, "com.bumptech.glide.RequestManager"

    .line 92
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    const-string p2, "com.bumptech.glide.Glide"

    .line 94
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->isGlideWithMethod(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->overrideGlideWithMethod(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->overrideGlideStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p0

    return-object p0
.end method

.method private addReturnAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 174
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->visibleForTesting()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->reflectionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    .line 178
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->get(Ljavax/lang/model/element/AnnotationMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 182
    invoke-interface {v1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.annotation"

    const-string v4, "SuppressLint"

    .line 186
    invoke-static {v3, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "VisibleForTests"

    aput-object v4, v3, v1

    const-string v1, "value"

    const-string v4, "$S"

    .line 187
    invoke-virtual {v2, v1, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private discoverGlideMethodsToOverride()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findStaticMethods(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private generateOverridesForGlideMethods(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->discoverGlideMethodsToOverride()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator$1;-><init>(Lcom/bumptech/glide/annotation/compiler/GlideGenerator;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    .line 120
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/bumptech/glide/repackaged/com/google/common/base/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private isGlideWithMethod(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->requestManagerType:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->isReturnValueTypeMatching(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    move-result p1

    return p1
.end method

.method private overrideGlideStaticMethod(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 139
    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 142
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    sget-object v5, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 143
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 144
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 147
    invoke-direct {p0, v2, p1}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->addReturnAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 151
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 154
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    const-string v4, "return "

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "$T.$N("

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    const-string v5, "$L, "

    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    :cond_4
    const-string p1, ")"

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 168
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private overrideGlideWithMethod(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7

    .line 205
    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 206
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/List;

    move-result-object p2

    .line 209
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const-string v4, "Expected size of 1, but got %s"

    .line 208
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 213
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v6, v5, v0

    sget-object v6, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v6, v5, v2

    .line 214
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 215
    invoke-virtual {v5, p3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 216
    invoke-virtual {v3, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    aput-object p1, v3, v2

    .line 222
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x3

    iget-object v0, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    aput-object v0, v3, p1

    const-string p1, "return ($T) $T.$N($L)"

    .line 218
    invoke-virtual {p2, p1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 225
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->addReturnAnnotations(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method generate(Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 5

    .line 99
    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Lcom/bumptech/glide/annotation/GlideExtension;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "The entry point for interacting with Glide for Applications\n\n<p>Includes all generated APIs from all\n{@link $T}s in source and dependent libraries.\n\n<p>This class is generated and should not be modified\n@see $T\n"

    .line 100
    invoke-virtual {p2, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    new-array v0, v0, [Ljavax/lang/model/element/Modifier;

    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v1, v0, v3

    sget-object v1, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    aput-object v1, v0, v4

    .line 111
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 112
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v1, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 114
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/annotation/compiler/GlideGenerator;->generateOverridesForGlideMethods(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Ljava/util/List;

    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object p1

    return-object p1
.end method
