.class final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;
.super Ljavax/lang/model/util/SimpleTypeVisitor7;
.source "TypeName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor7<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$typeVariables:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->val$typeVariables:Ljava/util/Map;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor7;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 2

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected type mirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;
    .locals 0

    .line 294
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->val$typeVariables:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;->get(Ljavax/lang/model/type/ArrayType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ArrayTypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 5

    .line 268
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p2

    check-cast p2, Ljavax/lang/model/element/TypeElement;

    invoke-static {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p2

    .line 269
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getEnclosingType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    .line 272
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-interface {v0, p0, v3}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 275
    :goto_0
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    if-nez v1, :cond_1

    return-object p2

    .line 279
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 281
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->val$typeVariables:Ljava/util/Map;

    invoke-static {v2, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 283
    :cond_2
    instance-of p1, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    if-eqz p1, :cond_3

    .line 284
    check-cast v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    .line 285
    invoke-virtual {p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleName()Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;->nestedClass(Ljava/lang/String;Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    move-result-object p1

    goto :goto_2

    .line 286
    :cond_3
    new-instance p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;

    invoke-direct {p1, v3, p2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterizedTypeName;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;Ljava/util/List;)V

    :goto_2
    return-object p1
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitNoType(Ljavax/lang/model/type/NoType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 2

    .line 306
    invoke-interface {p1}, Ljavax/lang/model/type/NoType;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->VOID:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    .line 307
    :cond_0
    invoke-super {p0, p1, p2}, Ljavax/lang/model/util/SimpleTypeVisitor7;->visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1
.end method

.method public bridge synthetic visitNoType(Ljavax/lang/model/type/NoType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->visitNoType(Ljavax/lang/model/type/NoType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 245
    sget-object p2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$2;->$SwitchMap$javax$lang$model$type$TypeKind:[I

    invoke-interface {p1}, Ljavax/lang/model/type/PrimitiveType;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/lang/model/type/TypeKind;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 263
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 261
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->DOUBLE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    .line 259
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->FLOAT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    .line 257
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->CHAR:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    .line 255
    :pswitch_3
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->LONG:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    .line 253
    :pswitch_4
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->INT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    .line 251
    :pswitch_5
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->SHORT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    .line 249
    :pswitch_6
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BYTE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    .line 247
    :pswitch_7
    sget-object p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->BOOLEAN:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->visitPrimitive(Ljavax/lang/model/type/PrimitiveType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 298
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->val$typeVariables:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;->get(Ljavax/lang/model/type/TypeVariable;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 302
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->val$typeVariables:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/WildcardTypeName;->get(Ljavax/lang/model/type/WildcardType;Ljava/util/Map;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName$1;->visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1
.end method
