.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
.super Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
.source "ClassName.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;",
        ">;"
    }
.end annotation


# static fields
.field public static final OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;


# instance fields
.field final canonicalName:Ljava/lang/String;

.field final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    move v0, p2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    move-result v1

    new-array v3, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "part \'%s\' is keyword"

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "."

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, ".$"

    const-string v0, "$"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    return-void
.end method

.method public static bestGuess(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 10

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 178
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "couldn\'t make a guess for %s"

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    .line 179
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v5

    if-eqz v2, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    .line 180
    invoke-static {v3, v4, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 182
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v6, "\\."

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v6, v1

    :goto_3
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_4

    :cond_3
    move v8, v1

    :goto_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object p0, v9, v1

    invoke-static {v8, v4, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 191
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static get(Ljava/lang/Class;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "clazz == null"

    .line 138
    invoke-static {p0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "primitive types cannot be represented as a ClassName"

    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "\'void\' type cannot be represented as a ClassName"

    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "array types cannot be represented as a ClassName"

    invoke-static {v1, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2e

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_1

    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x24

    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 149
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_3

    .line 159
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 162
    new-instance p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    move-object p0, v2

    goto :goto_0
.end method

.method public static varargs get(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 1

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 204
    new-instance p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static get(Ljavax/lang/model/element/TypeElement;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "element == null"

    .line 209
    invoke-static {p0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    .line 211
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->isClassOrInterface(Ljavax/lang/model/element/Element;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getNestingKind()Ljavax/lang/model/element/NestingKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/NestingKind;->TOP_LEVEL:Ljavax/lang/model/element/NestingKind;

    if-eq v3, v4, :cond_1

    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getNestingKind()Ljavax/lang/model/element/NestingKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/NestingKind;->MEMBER:Ljavax/lang/model/element/NestingKind;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "unexpected type testing"

    invoke-static {v3, v5, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object p0

    invoke-interface {p0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 218
    new-instance p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;
    .locals 2

    .line 226
    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    if-eq v0, v1, :cond_0

    .line 227
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    goto :goto_0

    .line 229
    :cond_0
    check-cast p0, Ljavax/lang/model/element/PackageElement;

    return-object p0
.end method

.method private static isClassOrInterface(Ljavax/lang/model/element/Element;)Z
    .locals 1

    .line 222
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/AnnotationSpec;",
            ">;)",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->concatAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->annotated(Ljava/util/List;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->canonicalName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->compareTo(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)I

    move-result p1

    return p1
.end method

.method emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->lookupName(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAndIndent(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move-result-object p1

    return-object p1
.end method

.method public enclosingClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public nestedClass(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "name == null"

    .line 110
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public packageName()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public reflectionName()Ljava/lang/String;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->packageName()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 94
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->topLevelClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->simpleNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x24

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simpleName()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public simpleNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public topLevelClassName()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;
    .locals 4

    .line 84
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public withoutAnnotations()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 2

    .line 62
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->names:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;-><init>(Ljava/util/List;)V

    return-object v0
.end method
