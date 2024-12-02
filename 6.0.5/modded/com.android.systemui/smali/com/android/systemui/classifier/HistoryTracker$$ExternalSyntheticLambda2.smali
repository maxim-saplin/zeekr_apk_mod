.class public final synthetic Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/classifier/HistoryTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/classifier/HistoryTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/classifier/HistoryTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/HistoryTracker$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/classifier/HistoryTracker;

    check-cast p1, Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/HistoryTracker;->lambda$addResults$3$com-android-systemui-classifier-HistoryTracker(Lcom/android/systemui/classifier/HistoryTracker$BeliefListener;)V

    return-void
.end method
