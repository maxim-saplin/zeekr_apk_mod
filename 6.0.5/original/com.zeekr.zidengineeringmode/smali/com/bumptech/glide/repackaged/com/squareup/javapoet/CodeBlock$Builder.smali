.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
.super Ljava/lang/Object;
.source "CodeBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final formatParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;-><init>()V

    return-void
.end method

.method private addArgument(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x4e

    if-eq p2, v0, :cond_2

    const/16 v0, 0x53

    if-eq p2, v0, :cond_1

    const/16 v0, 0x54

    if-ne p2, v0, :cond_0

    .line 283
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->argToType(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "invalid format string: \'%s\'"

    .line 287
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->argToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->argToName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_3
    iget-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->argToLiteral(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private argToLiteral(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method private argToName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 292
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 293
    :cond_0
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ParameterSpec;->name:Ljava/lang/String;

    return-object p1

    .line 294
    :cond_1
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->name:Ljava/lang/String;

    return-object p1

    .line 295
    :cond_2
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->name:Ljava/lang/String;

    return-object p1

    .line 296
    :cond_3
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    return-object p1

    .line 297
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private argToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 305
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private argToType(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 3

    .line 309
    instance-of v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p1

    .line 310
    :cond_0
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1

    .line 311
    :cond_1
    instance-of v0, p1, Ljavax/lang/model/element/Element;

    if-eqz v0, :cond_2

    check-cast p1, Ljavax/lang/model/element/Element;

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1

    .line 312
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/Type;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->get(Ljava/lang/reflect/Type;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object p1

    return-object p1

    .line 313
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected type but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isNoArgPlaceholder(C)Z
    .locals 1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public add(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    iget-object v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->args:Ljava/util/List;

    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 197
    array-length v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    .line 199
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "$"

    const/4 v12, 0x1

    if-ge v5, v9, :cond_c

    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x24

    if-eq v9, v13, :cond_1

    add-int/lit8 v9, v5, 0x1

    .line 201
    invoke-virtual {v1, v13, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    .line 203
    :cond_0
    iget-object v10, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v9

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v9, v5

    .line 214
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v9, v13, :cond_2

    move v13, v12

    goto :goto_2

    :cond_2
    move v13, v4

    :goto_2
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v1, v14, v4

    const-string v15, "dangling format characters in \'%s\'"

    invoke-static {v13, v15, v14}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v13, v9, 0x1

    .line 215
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v14, 0x30

    if-lt v9, v14, :cond_4

    const/16 v14, 0x39

    if-le v9, v14, :cond_3

    goto :goto_3

    :cond_3
    move v9, v13

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v14, v13, -0x1

    .line 220
    invoke-direct {v0, v9}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->isNoArgPlaceholder(C)Z

    move-result v15

    if-eqz v15, :cond_6

    if-ne v5, v14, :cond_5

    goto :goto_4

    :cond_5
    move v12, v4

    :goto_4
    new-array v5, v4, [Ljava/lang/Object;

    const-string v11, "$$, $>, $<, $[, $], and $W may not have an index"

    .line 221
    invoke-static {v12, v11, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v5, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v13

    goto :goto_0

    :cond_6
    if-ge v5, v14, :cond_8

    .line 229
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v12

    .line 231
    array-length v15, v2

    if-lez v15, :cond_7

    .line 232
    array-length v15, v2

    rem-int v15, v8, v15

    aget v16, v3, v15

    add-int/lit8 v16, v16, 0x1

    aput v16, v3, v15

    :cond_7
    move v15, v12

    move/from16 v18, v8

    move v8, v7

    move/from16 v7, v18

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v7, 0x1

    move v15, v8

    move v8, v6

    move v6, v12

    :goto_5
    if-ltz v7, :cond_9

    .line 240
    array-length v11, v2

    if-ge v7, v11, :cond_9

    move v11, v12

    goto :goto_6

    :cond_9
    move v11, v4

    :goto_6
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    add-int/lit8 v17, v7, 0x1

    .line 242
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v4

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v12, v14

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v12, v14

    const-string v5, "index %d for \'%s\' not in range (received %s arguments)"

    .line 240
    invoke-static {v11, v5, v12}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_b

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v12, 0x1

    :goto_8
    new-array v5, v4, [Ljava/lang/Object;

    const-string v11, "cannot mix indexed and positional parameters"

    .line 243
    invoke-static {v12, v11, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 245
    aget-object v5, v2, v7

    invoke-direct {v0, v1, v9, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->addArgument(Ljava/lang/String;CLjava/lang/Object;)V

    .line 247
    iget-object v5, v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v8

    move v5, v13

    move v8, v15

    goto/16 :goto_0

    :cond_c
    if-eqz v6, :cond_e

    .line 251
    array-length v1, v2

    if-lt v7, v1, :cond_d

    const/4 v1, 0x2

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    move v14, v4

    const/4 v1, 0x2

    :goto_9
    new-array v5, v1, [Ljava/lang/Object;

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v1, "unused arguments: expected %s, received %s"

    .line 251
    invoke-static {v14, v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    if-eqz v8, :cond_12

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 256
    :goto_a
    array-length v6, v2

    if-ge v5, v6, :cond_10

    .line 257
    aget v6, v3, v5

    if-nez v6, :cond_f

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 261
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    const-string v2, ""

    goto :goto_b

    :cond_11
    const-string v2, "s"

    .line 262
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v4

    const-string v2, ", "

    invoke-static {v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->join(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "unused argument%s: %s"

    invoke-static {v5, v1, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    return-object v0
.end method

.method public varargs addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "$["

    .line 354
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, ";\n$]"

    .line 356
    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public varargs beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 322
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 2

    .line 377
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$1;)V

    return-object v0
.end method

.method public endControlFlow()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "}\n"

    .line 339
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    const-string v1, "$>"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 333
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method public unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->formatParts:Ljava/util/List;

    const-string v1, "$<"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
