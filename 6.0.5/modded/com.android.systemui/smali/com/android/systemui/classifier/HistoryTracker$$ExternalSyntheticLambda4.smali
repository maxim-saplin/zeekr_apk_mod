.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda4;->f$0:J

    check-cast p1, Lcom/android/systemui/classifier/HistoryTracker$CombinedResult;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/classifier/HistoryTracker;->lambda$falseBelief$0(JLcom/android/systemui/classifier/HistoryTracker$CombinedResult;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
