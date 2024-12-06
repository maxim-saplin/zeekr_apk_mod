.class final Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;
.super Ljava/lang/Object;
.source "AppModuleGenerator.java"


# instance fields
.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 94
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    return-void
.end method

.method private doesAppGlideModuleConstructorAcceptContext(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Z
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 244
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->reflectionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Element;

    .line 247
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/ElementKind;->CONSTRUCTOR:Ljavax/lang/model/element/ElementKind;

    if-ne v3, v4, :cond_0

    .line 248
    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 249
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 252
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/element/VariableElement;

    .line 260
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 262
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-string v1, "android.content.Context"

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 264
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructor for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " accepts too many parameters, it should accept no parameters, or a single Context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v2
.end method

.method private generateConstructor(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;"
        }
    .end annotation

    .line 278
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 279
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.content"

    const-string v5, "Context"

    .line 281
    invoke-static {v3, v5, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    const-string v5, "context"

    invoke-static {v2, v5, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 284
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->doesAppGlideModuleConstructorAcceptContext(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v3, "appGlideModule = new $T(context)"

    .line 285
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v3, "appGlideModule = new $T()"

    .line 287
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    :goto_0
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.util"

    const-string v5, "Log"

    .line 290
    invoke-static {v3, v5, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v6, "Glide"

    aput-object v6, v5, v1

    const/4 v7, 0x2

    aput-object v2, v5, v7

    const-string v8, "if ($T.isLoggable($S, $T.DEBUG))"

    .line 293
    invoke-virtual {v0, v8, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v6, v5, v1

    .line 295
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discovered AppGlideModule from annotation: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    const-string p1, "$T.d($S, $S)"

    invoke-virtual {v0, p1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 301
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 302
    invoke-interface {p3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v6, v8, v1

    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AppGlideModule excludes LibraryGlideModule from annotation: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-virtual {v0, p1, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_1

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v6, v8, v1

    .line 309
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Discovered LibraryGlideModule from annotation: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-virtual {v0, p1, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 317
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateGetExcludedModuleClasses(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;"
        }
    .end annotation

    .line 176
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->subtypeOf(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;

    move-result-object v0

    .line 177
    const-class v1, Ljava/lang/Class;

    .line 178
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v0

    .line 179
    const-class v1, Ljava/util/Set;

    .line 180
    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    new-array v3, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v1

    .line 181
    const-class v3, Ljava/util/HashSet;

    .line 182
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    new-array v5, v2, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    aput-object v0, v5, v4

    invoke-static {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->get(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object v0

    const-string v3, "getExcludedModuleClasses"

    .line 184
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    new-array v5, v2, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v6, v5, v4

    .line 185
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    const-class v5, Ljava/lang/Override;

    .line 186
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 187
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 190
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 191
    const-class v0, Ljava/util/Collections;

    aput-object v0, p1, v4

    const-string v0, "return $T.emptySet()"

    invoke-virtual {v3, v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    const-string v0, "$T excludedClasses = new $T()"

    .line 193
    invoke-virtual {v3, v0, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "excludedClasses.add($L.class)"

    .line 201
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "return excludedClasses"

    .line 203
    invoke-virtual {v3, v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 206
    :goto_1
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private generateRegisterComponents(Ljava/util/Collection;Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;"
        }
    .end annotation

    const-string v0, "registerComponents"

    .line 213
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 214
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const-class v2, Ljava/lang/Override;

    .line 215
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.content"

    const-string v5, "Context"

    .line 217
    invoke-static {v3, v5, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    const-string v5, "context"

    invoke-static {v2, v5, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 218
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "com.bumptech.glide"

    const-string v5, "Glide"

    .line 221
    invoke-static {v3, v5, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    const-string v6, "glide"

    invoke-static {v2, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 222
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    const-string v5, "Registry"

    .line 225
    invoke-static {v3, v5, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v3, v4, [Ljavax/lang/model/element/Modifier;

    const-string v5, "registry"

    invoke-static {v2, v5, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 226
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 229
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 230
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "new $T().registerComponents(context, glide, registry)"

    .line 234
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    goto :goto_0

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "appGlideModule.registerComponents(context, glide, registry)"

    .line 238
    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    .line 239
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    return-object p1
.end method

.method private getExcludedGlideModuleClassNames(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    const-class v1, Lcom/bumptech/glide/annotation/Excludes;

    .line 322
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->findClassValuesFromAnnotationOnClassAsNames(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method generate(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    .line 99
    invoke-direct {p0, p1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->getExcludedGlideModuleClassNames(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object v1

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    invoke-direct {p0, v0, v2, v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->generateConstructor(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/Collection;Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p2

    .line 112
    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->generateRegisterComponents(Ljava/util/Collection;Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v2

    .line 116
    invoke-direct {p0, v1}, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->generateGetExcludedModuleClasses(Ljava/util/Collection;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v1

    const-string v3, "applyOptions"

    .line 119
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 120
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    const-class v5, Ljava/lang/Override;

    .line 121
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "android.content"

    const-string v8, "Context"

    .line 123
    invoke-static {v6, v8, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    new-array v6, v7, [Ljavax/lang/model/element/Modifier;

    const-string v8, "context"

    invoke-static {v5, v8, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 124
    invoke-virtual {v6}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "com.bumptech.glide"

    const-string v8, "GlideBuilder"

    .line 128
    invoke-static {v6, v8, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    new-array v8, v7, [Ljavax/lang/model/element/Modifier;

    const-string v9, "builder"

    .line 127
    invoke-static {v5, v9, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v5

    iget-object v8, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 129
    invoke-virtual {v8}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v7

    const-string v8, "appGlideModule.applyOptions(context, builder)"

    .line 131
    invoke-virtual {v3, v8, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object v3

    const-string v5, "isManifestParsingEnabled"

    .line 135
    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v5

    new-array v8, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v9, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v7

    .line 136
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v5

    const-class v8, Ljava/lang/Override;

    .line 137
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 138
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v7

    const-string p1, "return appGlideModule.isManifestParsingEnabled()"

    .line 139
    invoke-virtual {v5, p1, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    const-string v5, "GeneratedAppGlideModuleImpl"

    .line 143
    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v5

    new-array v8, v4, [Ljavax/lang/model/element/Modifier;

    sget-object v9, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v7

    .line 144
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v5

    const-class v8, Ljava/lang/SuppressWarnings;

    .line 146
    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "deprecation"

    aput-object v10, v9, v7

    const-string v10, "value"

    const-string v11, "$S"

    .line 147
    invoke-virtual {v8, v10, v11, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->addMember(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object v8

    .line 145
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "GeneratedAppGlideModule"

    .line 150
    invoke-static {v6, v9, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v8

    .line 149
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v5

    const/4 v8, 0x2

    new-array v8, v8, [Ljavax/lang/model/element/Modifier;

    sget-object v9, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v7

    sget-object v9, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v4

    const-string v9, "appGlideModule"

    .line 152
    invoke-virtual {v5, v0, v9, v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 154
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 155
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/String;

    const-string v0, "GeneratedRequestManagerFactory"

    .line 160
    invoke-static {v6, v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p2

    const-string v0, "getRequestManagerFactory"

    .line 165
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/Override;

    .line 166
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/annotation/compiler/AppModuleGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 167
    invoke-virtual {v1}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v7

    const-string p2, "return new $T()"

    .line 169
    invoke-virtual {v0, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    .line 171
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object p1

    return-object p1
.end method
