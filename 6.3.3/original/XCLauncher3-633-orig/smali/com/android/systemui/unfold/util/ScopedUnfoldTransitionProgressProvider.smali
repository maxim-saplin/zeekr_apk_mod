.class public final Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public a:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field public final b:Ljava/util/ArrayList;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->b:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->c:F

    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->a:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->a:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->c:F

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->c:F

    return-void
.end method
