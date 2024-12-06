.class public final enum Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;
.super Ljava/lang/Enum;
.source "TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public static final enum ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public static final enum CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public static final enum ENUM:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

.field public static final enum INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;


# instance fields
.field private final asMemberModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitFieldModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitMethodModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitTypeModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 355
    new-instance v7, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 356
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 357
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 358
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 359
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    const-string v1, "CLASS"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v7, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 361
    new-instance v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    const/4 v1, 0x3

    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 362
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v11

    new-array v2, v6, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v3, v2, v4

    sget-object v3, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    aput-object v3, v2, v5

    .line 363
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v12

    new-array v2, v6, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v3, v2, v4

    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v3, v2, v5

    .line 364
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v13

    new-array v2, v5, [Ljavax/lang/model/element/Modifier;

    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v3, v2, v4

    .line 365
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v14

    const-string v9, "INTERFACE"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 367
    new-instance v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 368
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v18

    .line 369
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v19

    .line 370
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v20

    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 371
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const-string v16, "ENUM"

    const/16 v17, 0x2

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v2, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ENUM:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    .line 373
    new-instance v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    new-array v8, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v9, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v4

    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v5

    sget-object v9, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v6

    .line 374
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v11

    new-array v8, v6, [Ljavax/lang/model/element/Modifier;

    sget-object v9, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v4

    sget-object v9, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v5

    .line 375
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v12

    new-array v8, v6, [Ljavax/lang/model/element/Modifier;

    sget-object v9, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v4

    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v5

    .line 376
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v13

    new-array v8, v5, [Ljavax/lang/model/element/Modifier;

    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v9, v8, v4

    .line 377
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/Util;->immutableSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v14

    const-string v9, "ANNOTATION"

    const/4 v10, 0x3

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    sput-object v3, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    aput-object v7, v8, v4

    aput-object v0, v8, v5

    aput-object v2, v8, v6

    aput-object v3, v8, v1

    .line 354
    sput-object v8, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->$VALUES:[Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 388
    iput-object p3, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitFieldModifiers:Ljava/util/Set;

    .line 389
    iput-object p4, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitMethodModifiers:Ljava/util/Set;

    .line 390
    iput-object p5, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitTypeModifiers:Ljava/util/Set;

    .line 391
    iput-object p6, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->asMemberModifiers:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$1700(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->asMemberModifiers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitFieldModifiers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitMethodModifiers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/bumptech/glide/repackaged/com/squareup/javapoet/TypeSpec$Kind;->implicitTypeModifiers:Ljava/util/Set;

    return-object p0
.end method
