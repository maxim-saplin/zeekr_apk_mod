.class public final synthetic Lcom/google/common/collect/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lcom/google/common/collect/u3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/u3;

    invoke-direct {v0}, Lcom/google/common/collect/u3;-><init>()V

    sput-object v0, Lcom/google/common/collect/u3;->a:Lcom/google/common/collect/u3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
