.class public interface abstract Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/stagesplit/SplitScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SplitScreenListener"
.end annotation


# virtual methods
.method public onSplitVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onStagePositionChanged(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/wm/shell/stagesplit/SplitScreen$StageType;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/android/wm/shell/common/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    return-void
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/android/wm/shell/stagesplit/SplitScreen$StageType;
        .end annotation
    .end param

    return-void
.end method
