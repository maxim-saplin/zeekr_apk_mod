.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;
.super Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
.source "ArrayTypeName.java"


# instance fields
.field public final componentType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "rawType == null"

    .line 39
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->componentType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-void
.end method

.method static get(Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/GenericArrayType;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->get(Ljava/lang/reflect/Type;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->of(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    move-result-object p0

    return-object p0
.end method

.method static get(Ljavax/lang/model/type/ArrayType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/ArrayType;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeParameterElement;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    invoke-interface {p0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)V

    return-object v0
.end method

.method public static of(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;
    .locals 1

    .line 56
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)V

    return-object v0
.end method


# virtual methods
.method public annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->componentType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->concatAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    move-result-object p1

    return-object p1
.end method

.method emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->componentType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "$T[]"

    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p1

    return-object p1
.end method

.method public withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 2

    .line 47
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->componentType:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;)V

    return-object v0
.end method
