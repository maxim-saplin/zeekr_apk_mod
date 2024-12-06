.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
.super Ljava/lang/Object;
.source "MethodSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
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

.field private final code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

.field private defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field private final exceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field private final javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

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

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field private returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field private typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;"
        }
    .end annotation
.end field

.field private varargs:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->annotations:Ljava/util/List;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->modifiers:Ljava/util/List;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->typeVariables:Ljava/util/List;

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->parameters:Ljava/util/List;

    .line 278
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->exceptions:Ljava/util/Set;

    .line 279
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "name == null"

    .line 284
    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<init>"

    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {p1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string v0, "not a valid name: %s"

    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->name:Ljava/lang/String;

    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->modifiers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs:Z

    return p0
.end method

.method static synthetic access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->parameters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->annotations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->typeVariables:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0
.end method

.method static synthetic access$900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/Set;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->exceptions:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->annotations:Ljava/util/List;

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAnnotation(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;"
        }
    .end annotation

    .line 320
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addAnnotation(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAnnotations(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;"
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

    const-string v2, "annotationSpecs == null"

    .line 302
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;

    .line 304
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->annotations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public addCode(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public varargs addCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public addException(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->exceptions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public addModifiers(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "modifiers == null"

    .line 330
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 332
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->modifiers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "modifiers == null"

    .line 324
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->modifiers:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 0

    .line 374
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->builder(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->addParameter(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addParameters(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;"
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

    const-string v2, "parameterSpecs == null"

    .line 361
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    .line 363
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->parameters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public varargs addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public addTypeVariable(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->typeVariables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTypeVariables(Ljava/lang/Iterable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;"
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

    const-string v2, "typeVariables == null"

    .line 338
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    .line 340
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->typeVariables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public varargs beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
    .locals 2

    .line 475
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$1;)V

    return-object v0
.end method

.method public endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public varargs nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->name:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "constructor cannot have return type."

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0
.end method

.method public returns(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 0

    .line 357
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->returns(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs(Z)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 0

    .line 386
    iput-boolean p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->varargs:Z

    return-object p0
.end method
