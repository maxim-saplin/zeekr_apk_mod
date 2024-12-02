.class public Lcom/android/systemui/classifier/HistoryTracker;
.super Ljava/lang/Object;
.source "HistoryTracker.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;,
        Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;
    }
.end annotation


# static fields
.field private static final DECAY_INTERVAL_MS:J = 0x64L

.field private static final HISTORY_DECAY:D

.field private static final HISTORY_MAX_AGE_MS:J = 0x2710L

.field private static final MINIMUM_SCORE:D = 0.1


# instance fields
.field private final mBeliefListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;",
            ">;"
        }
    .end annotation
.end field

.field mResults:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public static synthetic $r8$lambda$KqN8TPrXkdVUgdyiAiHvNQdeeiI(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->sum(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/classifier/HistoryTracker;->HISTORY_DECAY:D

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    return-void
.end method

.method static synthetic access$000()D
    .locals 2

    .line 40
    sget-wide v0, Lcom/android/systemui/classifier/HistoryTracker;->HISTORY_DECAY:D

    return-wide v0
.end method

.method static synthetic access$100(Lcom/android/systemui/classifier/HistoryTracker;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method static synthetic lambda$falseBelief$0(JLcom/android/systemui/classifier/HistoryTracker$CombinedResult;)Ljava/lang/Double;
    .locals 0

    .line 90
    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->getDecayedScore(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$falseBelief$1(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 8

    .line 93
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 94
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v6, p0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$falseConfidence$2(DLcom/android/systemui/classifier/HistoryTracker$CombinedResult;)Ljava/lang/Double;
    .locals 2

    .line 128
    invoke-virtual {p2}, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;->getScore()D

    move-result-wide v0

    sub-double/2addr v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method addBeliefListener(Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;)V
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addResults(Ljava/util/Collection;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/classifier/FalsingClassifier$Result;",
            ">;J)V"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 139
    invoke-virtual {v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->isFalse()Z

    move-result v6

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-eqz v6, :cond_0

    move-wide v9, v7

    goto :goto_1

    :cond_0
    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    :goto_1
    invoke-virtual {v5}, Lcom/android/systemui/classifier/FalsingClassifier$Result;->getConfidence()D

    move-result-wide v5

    mul-double/2addr v9, v5

    add-double/2addr v9, v7

    add-double/2addr v3, v9

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-double v5, p1

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    const-wide v3, 0x3fefffeb074a771dL    # 0.99999

    goto :goto_2

    :cond_2
    cmpl-double p1, v3, v1

    if-nez p1, :cond_3

    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    :cond_3
    :goto_2
    move-wide v9, v3

    .line 154
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;

    move-object v5, v0

    move-object v6, p0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;-><init>(Lcom/android/systemui/classifier/HistoryTracker;JD)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/DelayQueue;->add(Ljava/util/concurrent/Delayed;)Z

    .line 160
    iget-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    new-instance p2, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/classifier/HistoryTracker;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method falseBelief()D
    .locals 5

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    move-result v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_1

    return-wide v1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 89
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;

    invoke-direct {v0, v3, v4}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;-><init>(J)V

    .line 90
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda0;

    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method falseConfidence()D
    .locals 7

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    return-wide v1

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda5;->INSTANCE:Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda5;

    .line 123
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    invoke-interface {v0, v3, v4}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->size()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 126
    iget-object v0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;

    invoke-direct {v5, v3, v4}, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda3;-><init>(D)V

    .line 128
    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;->INSTANCE:Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda1;

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mResults:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/DelayQueue;->size()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public synthetic lambda$addResults$3$com-android-systemui-classifier-HistoryTracker(Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/classifier/HistoryTracker;->falseBelief()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;->onBeliefChanged(D)V

    return-void
.end method

.method removeBeliefListener(Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker;->mBeliefListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
