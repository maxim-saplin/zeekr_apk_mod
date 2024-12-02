.class public final synthetic Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/classifier/BrightLineFalsingManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;

    check-cast p1, Lcom/android/systemui/classifier/FalsingClassifier;

    invoke-static {p0, p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager;->lambda$onProximityEvent$1(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;Lcom/android/systemui/classifier/FalsingClassifier;)V

    return-void
.end method
