.class public final synthetic Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/classifier/FalsingDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/classifier/FalsingDataProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/classifier/FalsingDataProvider;

    check-cast p1, Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/classifier/FalsingDataProvider;->lambda$completePriorGesture$1$com-android-systemui-classifier-FalsingDataProvider(Lcom/android/systemui/classifier/FalsingDataProvider$GestureFinalizedListener;)V

    return-void
.end method
