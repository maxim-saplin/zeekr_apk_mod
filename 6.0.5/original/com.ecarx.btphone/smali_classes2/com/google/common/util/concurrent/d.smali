.class public final synthetic Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# static fields
.field public static final synthetic a:Lcom/google/common/util/concurrent/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/d;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/d;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/d;->a:Lcom/google/common/util/concurrent/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->sum(DD)D

    move-result-wide p1

    return-wide p1
.end method
