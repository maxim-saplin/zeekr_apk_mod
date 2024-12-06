.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;
.super Ljava/lang/Object;
.source "MethodSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    }
.end annotation


# instance fields
.field public final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public final typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;"
        }
    .end annotation
.end field

.field public final varargs:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)V
    .locals 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "abstract method %s cannot have code"

    .line 60
    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->lastParameterIsArray(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "last parameter of varargs method %s must be an array"

    .line 62
    invoke-static {v1, v4, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "name == null"

    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$600(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->typeVariables:Ljava/util/List;

    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    .line 72
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->varargs:Z

    .line 73
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->exceptions:Ljava/util/List;

    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;->access$1000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 75
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;)V

    return-void
.end method

.method public static constructorBuilder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 3

    .line 177
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    const-string v1, "<init>"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;-><init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$1;)V

    return-object v0
.end method

.method private lastParameterIsArray(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;",
            ">;)Z"
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->arrayComponent(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static methodBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;
    .locals 2

    .line 173
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$Builder;-><init>(Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec$1;)V

    return-object v0
.end method


# virtual methods
.method emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->annotations:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    invoke-virtual {p1, v0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 89
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->typeVariables:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 90
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->typeVariables:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitTypeVariables(Ljava/util/List;)V

    const-string p3, " "

    .line 91
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->isConstructor()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "$L("

    .line 95
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->returnType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    aput-object p3, p2, v0

    const-string p3, "$T $L("

    invoke-virtual {p1, p3, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 101
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->parameters:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_4

    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    if-nez p3, :cond_2

    .line 103
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitWrappingSpace()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 104
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->varargs:Z

    if-eqz p3, :cond_3

    move p3, v0

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    invoke-virtual {v2, p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Z)V

    move p3, v1

    goto :goto_1

    :cond_4
    const-string p2, ")"

    .line 108
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 110
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, " default "

    .line 111
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 112
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->defaultValue:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 115
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->exceptions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 116
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitWrappingSpace()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p2

    const-string p3, "throws"

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 118
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->exceptions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v0

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    if-nez p3, :cond_6

    .line 119
    invoke-virtual {p1, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitWrappingSpace()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "$T"

    invoke-virtual {p3, v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move p3, v1

    goto :goto_3

    .line 125
    :cond_7
    sget-object p2, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result p2

    const-string p3, ";\n"

    if-eqz p2, :cond_8

    .line 126
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_4

    .line 127
    :cond_8
    sget-object p2, Ljavax/lang/model/element/Modifier;->NATIVE:Ljavax/lang/model/element/Modifier;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 129
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 130
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_4

    :cond_9
    const-string p2, " {\n"

    .line 132
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 134
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 135
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->code:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 136
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    const-string p2, "}\n"

    .line 138
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    :goto_4
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasModifier(Ljavax/lang/model/element/Modifier;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->modifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isConstructor()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 162
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 164
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;)V

    const-string v2, "Constructor"

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 166
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 168
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
