.class Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;
.super Lcom/android/systemui/qs/SideLabelTileLayout;
.source "QuickQSPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QuickQSPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QQSSideLabelTileLayout"
.end annotation


# instance fields
.field private mLastSelected:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/SideLabelTileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setClipChildren(Z)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setClipToPadding(Z)V

    .line 180
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 183
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setMaxColumns(I)Z

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 196
    invoke-super {p0, p1}, Lcom/android/systemui/qs/SideLabelTileLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->updateResources()Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->updateMaxRows(II)Z

    .line 205
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/SideLabelTileLayout;->onMeasure(II)V

    return-void
.end method

.method public setExpansion(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    cmpl-float p1, p1, v2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 232
    :goto_1
    iget-boolean p2, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mLastSelected:Z

    if-ne p2, p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x4

    .line 238
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setImportantForAccessibility(I)V

    move p2, v1

    .line 239
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 240
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 242
    :cond_4
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->setImportantForAccessibility(I)V

    .line 243
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mLastSelected:Z

    return-void
.end method

.method public setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 4

    .line 210
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mListening:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 211
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/qs/SideLabelTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    if-eqz v0, :cond_1

    move p1, v1

    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getNumVisibleTiles()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 216
    sget-object v2, Lcom/android/systemui/qs/QSEvent;->QQS_TILE_VISIBLE:Lcom/android/systemui/qs/QSEvent;

    .line 217
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsSpec()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    .line 216
    invoke-interface {p2, v2, v1, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public updateResources()Z
    .locals 3

    const v0, 0x7f0706aa

    .line 188
    iput v0, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mCellHeightResId:I

    .line 189
    invoke-super {p0}, Lcom/android/systemui/qs/SideLabelTileLayout;->updateResources()Z

    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/QuickQSPanel$QQSSideLabelTileLayout;->mMaxAllowedRows:I

    return v0
.end method
