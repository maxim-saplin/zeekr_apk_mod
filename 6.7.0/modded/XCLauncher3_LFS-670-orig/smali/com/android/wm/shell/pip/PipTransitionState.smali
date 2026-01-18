.class public Lcom/android/wm/shell/pip/PipTransitionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipTransitionState$TransitionState;
    }
.end annotation


# static fields
.field public static final ENTERED_PIP:I = 0x4

.field public static final ENTERING_PIP:I = 0x3

.field public static final ENTRY_SCHEDULED:I = 0x2

.field public static final EXITING_PIP:I = 0x5

.field public static final TASK_APPEARED:I = 0x1

.field public static final UNDEFINED:I


# instance fields
.field private mInSwipePipToHomeTransition:Z

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    return-void
.end method


# virtual methods
.method public getInSwipePipToHomeTransition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    return v0
.end method

.method public getTransitionState()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    return v0
.end method

.method public isInPip()Z
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setInSwipePipToHomeTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    return-void
.end method

.method public setTransitionState(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    return-void
.end method

.method public shouldBlockResizeRequest()Z
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
