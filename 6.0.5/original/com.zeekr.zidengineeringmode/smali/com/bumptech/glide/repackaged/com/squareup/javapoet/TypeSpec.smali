.class public final Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
.super Ljava/lang/Object;
.source "TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;,
        Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


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

.field public final anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final enumConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public final methodSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation
.end field

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

.field public final originatingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

.field public final superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

.field public final superinterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final typeSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeVariableName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 65
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->annotations:Ljava/util/List;

    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->modifiers:Ljava/util/Set;

    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$600(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeVariables:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->enumConstants:Ljava/util/Map;

    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 72
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1100(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 73
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1200(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock$Builder;->build()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 74
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1300(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    .line 75
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1500(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;->access$1400(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 80
    iget-object v1, v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->originatingElements:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->originatingElements:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 92
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 94
    iget-object v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->annotations:Ljava/util/List;

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->modifiers:Ljava/util/Set;

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeVariables:Ljava/util/List;

    .line 98
    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->enumConstants:Ljava/util/Map;

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    .line 102
    iget-object v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 103
    iget-object p1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->originatingElements:Ljava/util/List;

    return-void
.end method

.method public static classBuilder(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;
    .locals 4

    .line 114
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;

    sget-object v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "name == null"

    invoke-static {p0, v3, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Builder;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$1;)V

    return-object v0
.end method


# virtual methods
.method emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
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

    .line 176
    iget v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    const/4 v1, -0x1

    .line 177
    iput v1, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    const-string v1, " {\n"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 181
    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    .line 182
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->annotations:Ljava/util/List;

    invoke-virtual {p1, p3, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    const-string p3, "$L"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v3

    .line 183
    invoke-virtual {p1, p3, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 184
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    iget-object p3, p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->formatParts:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "("

    .line 185
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 186
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    const-string p3, ")"

    .line 187
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 189
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 328
    iput v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    return-void

    .line 192
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_6

    .line 193
    :cond_2
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    if-eqz v4, :cond_4

    .line 194
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    :goto_0
    const-string v1, "new $T("

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p3, v4, v3

    .line 195
    invoke-virtual {p1, v1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 196
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    const-string p3, ") {\n"

    .line 197
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto/16 :goto_6

    .line 200
    :cond_4
    new-instance v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    invoke-direct {v4, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;-><init>(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)V

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->pushType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 202
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->javadoc:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitJavadoc(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)V

    .line 203
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->annotations:Ljava/util/List;

    invoke-virtual {p1, v4, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitAnnotations(Ljava/util/List;Z)V

    .line 204
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->modifiers:Ljava/util/Set;

    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p3, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->union(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitModifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 205
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    const-string v6, "$L $L"

    if-ne p3, v4, :cond_5

    :try_start_2
    new-array p3, v5, [Ljava/lang/Object;

    const-string v4, "@interface"

    aput-object v4, p3, v3

    .line 206
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    aput-object v4, p3, v2

    invoke-virtual {p1, v6, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_1

    :cond_5
    new-array p3, v5, [Ljava/lang/Object;

    .line 208
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    invoke-virtual {v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    aput-object v4, p3, v2

    invoke-virtual {p1, v6, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 210
    :goto_1
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeVariables:Ljava/util/List;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emitTypeVariables(Ljava/util/List;)V

    .line 214
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    sget-object v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    if-ne p3, v4, :cond_6

    .line 215
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 218
    :cond_6
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    sget-object v4, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;->OBJECT:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/ClassName;

    invoke-virtual {p3, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_2

    .line 220
    :cond_7
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superclass:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 221
    :goto_2
    iget-object v4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->superinterfaces:Ljava/util/List;

    .line 224
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, ","

    const-string v7, " $T"

    if-nez v5, :cond_9

    :try_start_3
    const-string v5, " extends"

    .line 225
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 227
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v5, v2

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    if-nez v5, :cond_8

    .line 228
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    :cond_8
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v8, v5, v3

    .line 229
    invoke-virtual {p1, v7, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move v5, v3

    goto :goto_4

    .line 234
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    const-string p3, " implements"

    .line 235
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v4, v2

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeName;

    if-nez v4, :cond_a

    .line 238
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    :cond_a
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 239
    invoke-virtual {p1, v7, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move v4, v3

    goto :goto_5

    .line 244
    :cond_b
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->popType()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 246
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 249
    :goto_6
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->pushType(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 250
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->indent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 252
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->enumConstants:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 253
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "\n"

    if-eqz v1, :cond_10

    .line 254
    :try_start_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v2, :cond_c

    .line 255
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 256
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, p1, v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 259
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ",\n"

    .line 260
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_9

    .line 261
    :cond_d
    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    .line 264
    :cond_e
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    goto :goto_9

    :cond_f
    :goto_8
    const-string v1, ";\n"

    .line 262
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    :goto_9
    move v2, v3

    goto :goto_7

    .line 269
    :cond_10
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 270
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    if-nez v2, :cond_12

    .line 271
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 272
    :cond_12
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/util/Set;)V

    move v2, v3

    goto :goto_a

    .line 276
    :cond_13
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_15

    if-nez v2, :cond_14

    .line 277
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 278
    :cond_14
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->staticBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move v2, v3

    .line 283
    :cond_15
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->fieldSpecs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;

    .line 284
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->hasModifier(Ljavax/lang/model/element/Modifier;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_b

    :cond_16
    if-nez v2, :cond_17

    .line 285
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 286
    :cond_17
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/FieldSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/util/Set;)V

    move v2, v3

    goto :goto_b

    .line 291
    :cond_18
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1a

    if-nez v2, :cond_19

    .line 292
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 293
    :cond_19
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->initializerBlock:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    move v2, v3

    .line 298
    :cond_1a
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 299
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->isConstructor()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    if-nez v2, :cond_1c

    .line 300
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 301
    :cond_1c
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, p1, v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    move v2, v3

    goto :goto_c

    .line 306
    :cond_1d
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->methodSpecs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;

    .line 307
    invoke-virtual {v1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->isConstructor()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_d

    :cond_1e
    if-nez v2, :cond_1f

    .line 308
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 309
    :cond_1f
    iget-object v2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, p1, v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/MethodSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    move v2, v3

    goto :goto_d

    .line 314
    :cond_20
    iget-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->typeSpecs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;

    if-nez v2, :cond_21

    .line 315
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    :cond_21
    const/4 v2, 0x0

    .line 316
    iget-object v5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->kind:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    invoke-static {v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->access$2000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, p1, v2, v5}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    move v2, v3

    goto :goto_e

    .line 320
    :cond_22
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->unindent()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    .line 321
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->popType()Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    const-string p3, "}"

    .line 323
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    if-nez p2, :cond_23

    .line 324
    iget-object p2, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->anonymousTypeArguments:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeBlock;

    if-nez p2, :cond_23

    .line 325
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->emit(Ljava/lang/String;)Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    :cond_23
    iput v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    return-void

    :catchall_0
    move-exception p2

    iput v0, p1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;->statementLine:I

    throw p2
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

    .line 335
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 336
    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 344
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 346
    :try_start_0
    new-instance v1, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;)V

    const/4 v2, 0x0

    .line 347
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;->emit(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 348
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 350
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
