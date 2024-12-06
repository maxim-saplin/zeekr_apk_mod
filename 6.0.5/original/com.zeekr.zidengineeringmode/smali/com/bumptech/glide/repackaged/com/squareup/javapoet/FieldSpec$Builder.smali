.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;
.super Ljava/lang/Object;
.source "FieldSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;
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

.field private initializer:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

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

.field private final type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->builder()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->annotations:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->modifiers:Ljava/util/List;

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->initializer:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 120
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 121
    iput-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->type:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    return-object p0
.end method

.method static synthetic access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->annotations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Ljava/util/List;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->modifiers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->initializer:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    return-object p0
.end method


# virtual methods
.method public varargs addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;->modifiers:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;
    .locals 2

    .line 172
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec$1;)V

    return-object v0
.end method
