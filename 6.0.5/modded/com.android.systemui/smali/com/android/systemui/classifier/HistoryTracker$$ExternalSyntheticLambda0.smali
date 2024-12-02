.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/android/systemui/classifier/HistoryTracker;->lambda$falseBelief$1(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
