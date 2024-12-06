.class abstract enum Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;
.super Ljava/lang/Enum;
.source "Predicates.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "ObjectPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;",
        ">;",
        "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_FALSE:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum ALWAYS_TRUE:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum IS_NULL:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

.field public static final enum NOT_NULL:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 271
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate$1;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

    .line 283
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate$2;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

    .line 295
    new-instance v3, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate$3;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;->IS_NULL:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

    .line 307
    new-instance v5, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate$4;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 269
    sput-object v7, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;->$VALUES:[Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/bumptech/glide/repackaged/com/google/common/base/Predicates$1;)V
    .locals 0

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/base/Predicates$ObjectPredicate;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method withNarrowedType()Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/repackaged/com/google/common/base/Predicate<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
