.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
.super Ljava/lang/Object;
.source "TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field private final enumConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

.field private final javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

.field private final kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field private final methodSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final originatingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

.field private superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field private final superinterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field private final typeSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V
    .locals 3

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->annotations:Ljava/util/List;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->modifiers:Ljava/util/List;

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    .line 404
    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    .line 406
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    .line 408
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 409
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->originatingElements:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 416
    invoke-static {p2}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string v0, "not a valid name: %s"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 418
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    .line 419
    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$1;)V
    .locals 0

    .line 395
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/lang/String;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->originatingElements:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->annotations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->modifiers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0
.end method

.method static synthetic access$800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/Map;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 7

    .line 530
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_1

    .line 531
    :cond_0
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->modifiers:Ljava/util/Set;

    const/4 v1, 0x2

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->requireExactlyOneOf(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 532
    sget-object v0, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    sget-object v2, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 533
    iget-object v2, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->modifiers:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    aput-object v6, v3, v4

    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "%s %s.%s requires modifiers %s"

    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->fieldSpecs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 0

    .line 541
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addField(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public varargs addJavadoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 7

    .line 574
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    .line 575
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    new-array v1, v2, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    aput-object v6, v1, v4

    sget-object v6, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v6, v1, v5

    sget-object v6, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->DEFAULT:Ljavax/lang/model/element/Modifier;

    aput-object v6, v1, v3

    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->requireExactlyOneOf(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 576
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    new-array v1, v3, [Ljavax/lang/model/element/Modifier;

    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v6, v1, v4

    sget-object v6, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->requireExactlyOneOf(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_1

    .line 578
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    aput-object v6, v1, v5

    iget-object v6, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    aput-object v6, v1, v3

    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 580
    invoke-static {v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v6, "%s %s.%s requires modifiers %s"

    .line 578
    invoke-static {v0, v6, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 582
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    if-eq v0, v1, :cond_3

    .line 583
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    aput-object v6, v1, v4

    iget-object v6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    aput-object v6, v1, v5

    iget-object v6, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    aput-object v6, v1, v3

    const-string v6, "%s %s.%s cannot have a default value"

    invoke-static {v0, v6, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    if-eq v0, v1, :cond_4

    .line 587
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->hasDefaultModifier(Ljava/util/Collection;)Z

    move-result v0

    xor-int/2addr v0, v5

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "%s %s.%s cannot be default"

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMethods(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "methodSpecs == null"

    .line 566
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 568
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addMethod(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public varargs addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 8

    .line 454
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "forbidden on anonymous types."

    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 455
    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "modifiers contain null"

    .line 456
    invoke-static {v5, v7, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->modifiers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public addSuperinterface(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "superinterface == null"

    .line 499
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSuperinterface(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 0

    .line 505
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->addSuperinterface(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "forbidden on anonymous types."

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
    .locals 8

    .line 616
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ENUM:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "at least one enum constant is required for %s"

    invoke-static {v0, v4, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->modifiers:Ljava/util/List;

    sget-object v1, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    .line 620
    :goto_3
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->methodSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    if-nez v0, :cond_5

    .line 621
    sget-object v5, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    move v5, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v5, v3

    :goto_6
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->name:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v4, v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    aput-object v4, v6, v3

    const-string v4, "non-abstract type %s cannot declare abstract method %s"

    invoke-static {v5, v4, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 625
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 626
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superinterfaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    if-eqz v1, :cond_8

    if-gt v0, v3, :cond_7

    goto :goto_7

    :cond_7
    move v3, v2

    :cond_8
    :goto_7
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "anonymous type has too many supertypes"

    invoke-static {v3, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 630
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$1;)V

    return-object v0
.end method

.method public superclass(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 5

    .line 478
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "only classes have super classes, not "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 479
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "superclass already set to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isPrimitive()Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "superclass may not be a primitive"

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0
.end method
