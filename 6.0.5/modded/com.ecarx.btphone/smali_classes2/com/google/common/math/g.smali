.class public final synthetic Lcom/google/common/math/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# static fields
.field public static final synthetic a:Lcom/google/common/math/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/g;

    invoke-direct {v0}, Lcom/google/common/math/g;-><init>()V

    sput-object v0, Lcom/google/common/math/g;->a:Lcom/google/common/math/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 0

    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    long-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    return-void
.end method
