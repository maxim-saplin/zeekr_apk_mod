.class final Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;
.super Ljava/lang/Object;
.source "RequestManagerFactoryGenerator.java"


# static fields
.field private static final CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;


# instance fields
.field private final glideType:Ljavax/lang/model/element/TypeElement;

.field private final lifecycleType:Ljavax/lang/model/element/TypeElement;

.field private final processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

.field private final requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

.field private final requestManagerFactoryInterface:Ljavax/lang/model/element/TypeElement;

.field private final requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.content"

    const-string v2, "Context"

    .line 41
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    return-void
.end method

.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 56
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object p1

    const-string p2, "com.bumptech.glide.Glide"

    .line 57
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    const-string p2, "com.bumptech.glide.manager.Lifecycle"

    .line 58
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->lifecycleType:Ljavax/lang/model/element/TypeElement;

    const-string p2, "com.bumptech.glide.manager.RequestManagerTreeNode"

    .line 60
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

    const-string p2, "com.bumptech.glide.manager.RequestManagerRetriever.RequestManagerFactory"

    .line 63
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    iput-object p2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerFactoryInterface:Ljavax/lang/model/element/TypeElement;

    const-string p2, "com.bumptech.glide.RequestManager"

    .line 65
    invoke-interface {p1, p2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    return-void
.end method


# virtual methods
.method generate(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 7

    const-string v0, "GeneratedRequestManagerFactory"

    .line 70
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 71
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerFactoryInterface:Ljavax/lang/model/element/TypeElement;

    .line 72
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addSuperinterface(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Generated code, do not modify\n"

    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object v0

    const-string v2, "build"

    .line 75
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    new-array v3, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v5, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v5, v3, v4

    .line 76
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    const-class v3, Ljava/lang/Override;

    .line 77
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 78
    invoke-virtual {v3}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerClassName:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    .line 79
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->glideType:Ljavax/lang/model/element/TypeElement;

    .line 81
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    const-string v6, "glide"

    invoke-static {v3, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 82
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->lifecycleType:Ljavax/lang/model/element/TypeElement;

    .line 85
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    const-string v6, "lifecycle"

    invoke-static {v3, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 86
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->requestManagerTreeNodeType:Ljavax/lang/model/element/TypeElement;

    .line 89
    invoke-static {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v3

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    const-string v6, "treeNode"

    invoke-static {v3, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 90
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->CONTEXT_CLASS_NAME:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    new-array v5, v4, [Ljavax/lang/model/element/Modifier;

    const-string v6, "context"

    .line 93
    invoke-static {v3, v6, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/bumptech/glide/annotation/compiler/RequestManagerFactoryGenerator;->processorUtil:Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;

    .line 94
    invoke-virtual {v5}, Lcom/bumptech/glide/annotation/compiler/ProcessorUtil;->nonNull()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    .line 98
    invoke-static {p1, p2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "return new $T(glide, lifecycle, treeNode, context)"

    .line 96
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    move-result-object p1

    return-object p1
.end method
