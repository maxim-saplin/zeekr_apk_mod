.class public final synthetic Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lcom/google/common/math/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/b;

    invoke-direct {v0}, Lcom/google/common/math/b;-><init>()V

    sput-object v0, Lcom/google/common/math/b;->a:Lcom/google/common/math/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    check-cast p2, Ljava/lang/Number;

    invoke-static {p1, p2}, Lcom/google/common/math/Stats;->b(Lcom/google/common/math/StatsAccumulator;Ljava/lang/Number;)V

    return-void
.end method
