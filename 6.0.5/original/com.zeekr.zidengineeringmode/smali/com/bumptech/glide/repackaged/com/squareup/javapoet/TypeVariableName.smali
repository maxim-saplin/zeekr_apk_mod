.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;
.super Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
.source "TypeVariableName.java"


# instance fields
.field public final bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/util/List;)V

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "name == null"

    .line 44
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->bounds:Ljava/util/List;

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 48
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, p3

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p3

    const-string p2, "invalid bound: %s"

    invoke-static {v0, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;
    .locals 1

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->of(Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object p0

    return-object p0
.end method

.method static get(Ljava/lang/reflect/TypeVariable;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;"
        }
    .end annotation

    .line 154
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 161
    invoke-static {v4, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    :cond_0
    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method public static get(Ljavax/lang/model/element/TypeParameterElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;
    .locals 3

    .line 135
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object p0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 140
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->of(Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljavax/lang/model/type/TypeVariable;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;
    .locals 0

    .line 103
    invoke-interface {p0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/TypeParameterElement;

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljavax/lang/model/element/TypeParameterElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object p0

    return-object p0
.end method

.method static get(Ljavax/lang/model/type/TypeVariable;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeVariable;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/TypeParameterElement;

    .line 117
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-interface {p0}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 126
    invoke-static {v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    sget-object p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v0, v2

    :cond_1
    return-object v0
.end method

.method private static of(Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    new-instance p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object p1

    return-object p1
.end method

.method public annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->bounds:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p1

    return-object p1
.end method

.method public withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 3

    .line 57
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->bounds:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
