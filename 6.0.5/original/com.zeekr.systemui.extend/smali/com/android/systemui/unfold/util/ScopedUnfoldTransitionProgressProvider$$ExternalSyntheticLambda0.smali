.class public final synthetic Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda0;->f$0:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda0;->f$0:F

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-static {v0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->lambda$onTransitionProgress$1(FLcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
