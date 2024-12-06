.class public final Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
.super Ljava/lang/Object;
.source "ScopedUnfoldTransitionProgressProvider.java"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# static fields
.field private static final PROGRESS_UNSET:F = -1.0f


# instance fields
.field private mIsReadyToHandleTransition:Z

.field private mIsTransitionRunning:Z

.field private mLastTransitionProgress:F

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSource:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1
    .param p1, "source"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mListeners:Ljava/util/List;

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mLastTransitionProgress:F

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 57
    return-void
.end method

.method static synthetic lambda$onTransitionProgress$1(FLcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 0
    .param p0, "progress"    # F
    .param p1, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 128
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 103
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mSource:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->removeCallback(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mSource:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->destroy()V

    .line 115
    return-void
.end method

.method public synthetic lambda$setReadyToHandleTransition$0$ScopedUnfoldTransitionProgressProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 90
    iget v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mLastTransitionProgress:F

    invoke-interface {p1, v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    return-void
.end method

.method public onTransitionFinished()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mIsReadyToHandleTransition:Z

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mListeners:Ljava/util/List;

    sget-object v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mIsTransitionRunning:Z

    .line 141
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mLastTransitionProgress:F

    .line 142
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mIsReadyToHandleTransition:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 131
    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mLastTransitionProgress:F

    .line 132
    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mIsTransitionRunning:Z

    .line 120
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mIsReadyToHandleTransition:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mListeners:Ljava/util/List;

    sget-object v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda3;->INSTANCE:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda3;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 123
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 108
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public setReadyToHandleTransition(Z)V
    .locals 2
    .param p1, "isReadyToHandleTransition"    # Z

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mIsTransitionRunning:Z

    if-eqz v0, :cond_1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mListeners:Ljava/util/List;

    sget-object v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda3;->INSTANCE:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda3;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 88
    iget v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mLastTransitionProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mListeners:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mIsTransitionRunning:Z

    .line 94
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mListeners:Ljava/util/List;

    sget-object v1, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider$$ExternalSyntheticLambda2;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 98
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mIsReadyToHandleTransition:Z

    .line 99
    return-void
.end method

.method public setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 65
    iget-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mSource:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->removeCallback(Ljava/lang/Object;)V

    .line 69
    :cond_0
    if-eqz p1, :cond_1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mSource:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 71
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->mSource:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 75
    :goto_0
    return-void
.end method
