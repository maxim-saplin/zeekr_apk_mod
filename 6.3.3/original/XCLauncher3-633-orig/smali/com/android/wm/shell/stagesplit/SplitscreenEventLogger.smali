.class public Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDragEnterPosition:I
    .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
    .end annotation
.end field

.field private mDragEnterSessionId:Lcom/android/internal/logging/InstanceId;

.field private final mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private mLastMainStagePosition:I

.field private mLastMainStageUid:I

.field private mLastSideStagePosition:I

.field private mLastSideStageUid:I

.field private mLastSplitRatio:F

.field private mLoggerSessionId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStagePosition:I

    iput v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStageUid:I

    iput v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStagePosition:I

    iput v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStageUid:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSplitRatio:F

    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-void
.end method

.method private getMainStagePositionFromSplitPosition(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    :goto_1
    return p1
.end method

.method private getSideStagePositionFromSplitPosition(IZ)I
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    :goto_1
    return p1
.end method

.method private updateMainStageState(II)Z
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStagePosition:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStageUid:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iput p1, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStagePosition:I

    iput p2, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStageUid:I

    return v2
.end method

.method private updateSideStageState(II)Z
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStagePosition:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStageUid:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    iput p1, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStagePosition:I

    iput p2, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStageUid:I

    return v2
.end method

.method private updateSplitRatioState(F)Z
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSplitRatio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iput p1, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSplitRatio:F

    return v1
.end method


# virtual methods
.method public enterRequestedByDrag(ILcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mDragEnterPosition:I

    iput-object p2, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mDragEnterSessionId:Lcom/android/internal/logging/InstanceId;

    return-void
.end method

.method public getDragEnterReasonFromSplitPosition(IZ)I
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    :goto_1
    return p1
.end method

.method public hasStartedSession()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logEnter(FIIIIZ)V
    .locals 14
    .param p2    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    iget v2, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mDragEnterPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->getDragEnterReasonFromSplitPosition(IZ)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v5, v2

    move/from16 v2, p2

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v2

    move/from16 v3, p3

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->updateMainStageState(II)Z

    move/from16 v2, p4

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v1

    move/from16 v2, p5

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->updateSideStageState(II)Z

    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->updateSplitRatioState(F)Z

    const/16 v3, 0x184

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget v8, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStagePosition:I

    iget v9, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStageUid:I

    iget v10, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStagePosition:I

    iget v11, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStageUid:I

    iget-object v1, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mDragEnterSessionId:Lcom/android/internal/logging/InstanceId;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v12, v1

    iget-object v1, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v13

    move v7, p1

    invoke-static/range {v3 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    return-void
.end method

.method public logExit(IIIIIZ)V
    .locals 16
    .param p2    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    iget-object v4, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    if-nez p5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only main or side stage should be set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/16 v5, 0x184

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v10

    invoke-direct {v0, v2, v3}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v12

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v15

    move/from16 v8, p1

    move/from16 v11, p3

    move/from16 v13, p5

    invoke-static/range {v5 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    iput v4, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mDragEnterPosition:I

    iput-object v1, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mDragEnterSessionId:Lcom/android/internal/logging/InstanceId;

    iput v4, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStagePosition:I

    iput v4, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStageUid:I

    iput v4, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStagePosition:I

    iput v4, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStageUid:I

    return-void
.end method

.method public logMainStageAppChange(IIZ)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->updateMainStageState(II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x184

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStagePosition:I

    iget v6, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStageUid:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    return-void
.end method

.method public logResize(F)V
    .locals 11

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->updateSplitRatioState(F)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x184

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSplitRatio:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public logSideStageAppChange(IIZ)V
    .locals 11
    .param p1    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->updateSideStageState(II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x184

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStagePosition:I

    iget v8, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStageUid:I

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    return-void
.end method

.method public logSwap(IIIIZ)V
    .locals 13
    .param p1    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    move-object v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move v2, p1

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v2

    move v3, p2

    invoke-direct {p0, v2, p2}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->updateMainStageState(II)Z

    move/from16 v2, p3

    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v1

    move/from16 v2, p4

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->updateSideStageState(II)Z

    const/16 v2, 0x184

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStagePosition:I

    iget v8, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastMainStageUid:I

    iget v9, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStagePosition:I

    iget v10, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLastSideStageUid:I

    const/4 v11, 0x0

    iget-object v1, v0, Lcom/android/wm/shell/stagesplit/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    return-void
.end method
