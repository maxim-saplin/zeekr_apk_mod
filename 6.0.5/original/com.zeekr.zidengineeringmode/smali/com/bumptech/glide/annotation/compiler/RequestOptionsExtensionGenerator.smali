.class final Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;
.super Ljava/lang/Object;
.source "RequestOptionsExtensionGenerator.java"


# instance fields
.field private containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field private processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    return-void
.end method

.method private generateMethodsForRequestOptionsExtension(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 10

    .line 60
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    if-eq v0, v1, :cond_4

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getOverrideType(Ljavax/lang/model/element/ExecutableElement;)I

    move-result v0

    .line 74
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljavax/lang/model/element/Modifier;

    sget-object v5, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 77
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 78
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 79
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->isVarArgs()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 80
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    const-class v4, Ljava/lang/SuppressWarnings;

    .line 82
    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v7, "unchecked"

    aput-object v7, v5, v6

    const-string v7, "value"

    const-string v8, "$S"

    .line 83
    invoke-virtual {v4, v7, v8, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    .line 88
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->getParameters(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    const-string v7, "$L, "

    const-string v8, ")"

    if-ne v0, v3, :cond_2

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 96
    invoke-virtual {v0, v3, v1, v4}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->generateSeeMethodJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/Override;

    .line 98
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 105
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v4, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v1, v6, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 112
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "super.$N("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "this"

    .line 120
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "return ($T) $T.$L($L, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v4, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->containingClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 136
    iget-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {p1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->checkResult()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    invoke-virtual {v0}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 138
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 63
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " method annotated with @GlideOption in the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 65
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " @GlideExtension is using a legacy format that is no longer supported. Please change your method definition so that your @GlideModule annotated methods return BaseRequestOptions<?> objects instead of null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method generateInstanceMethodsForExtensions(Ljava/util/Set;)Ljava/util/List;
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

    .line 48
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->getRequestOptionExtensionMethods(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 52
    invoke-direct {p0, v1}, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->generateMethodsForRequestOptionsExtension(Ljavax/lang/model/element/ExecutableElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getRequestOptionExtensionMethods(Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/RequestOptionsExtensionGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const-class v1, Lcom/bumptech/glide/annotation/GlideOption;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findAnnotatedElementsInClasses(Ljava/util/Set;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
