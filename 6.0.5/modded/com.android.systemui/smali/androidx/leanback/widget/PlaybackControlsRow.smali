.class public Landroidx/leanback/widget/PlaybackControlsRow;
.super Landroidx/leanback/widget/Row;
.source "PlaybackControlsRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRow$ClosedCaptioningAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$HighQualityAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ShuffleAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MoreActions;,
        Landroidx/leanback/widget/PlaybackControlsRow$PictureInPictureAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$SkipNextAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;,
        Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;
    }
.end annotation


# instance fields
.field private mBufferedProgressMs:J

.field private mCurrentTimeMs:J

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mItem:Ljava/lang/Object;

.field private mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

.field private mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mTotalTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 791
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 784
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 785
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mItem:Ljava/lang/Object;

    return-void
.end method

.method static createBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 739
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 740
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 741
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 742
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 743
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method static getIconHighlightColor(Landroid/content/Context;)I
    .locals 4

    .line 748
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 749
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackControlsIconHighlightColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0

    .line 753
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/leanback/R$color;->lb_playback_icon_highlight_no_theme:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method static getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 757
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 758
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackControlsActionIcons:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 762
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons:[I

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 764
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 765
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method


# virtual methods
.method public getActionForKeyCode(I)Landroidx/leanback/widget/Action;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1059
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;

    move-result-object p0

    return-object p0
.end method

.method public getActionForKeyCode(Landroidx/leanback/widget/ObjectAdapter;I)Landroidx/leanback/widget/Action;
    .locals 2

    .line 1066
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1067
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid adapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 1069
    :goto_1
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 1070
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Action;

    .line 1071
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/Action;->respondsToKeyCode(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1047
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    return-wide v0
.end method

.method public getBufferedProgress()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1031
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result p0

    return p0
.end method

.method public getBufferedProgressLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1040
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 988
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    return-wide v0
.end method

.method public getCurrentTime()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 972
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentTimeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result p0

    return p0
.end method

.method public getCurrentTimeLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 981
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 926
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    return-wide v0
.end method

.method public final getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 831
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 0

    .line 798
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mItem:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 856
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object p0
.end method

.method public final getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 0

    .line 863
    iget-object p0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object p0
.end method

.method public getTotalTime()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 909
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow;->getTotalTimeLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/leanback/util/MathUtil;->safeLongToInt(J)I

    move-result p0

    return p0
.end method

.method public getTotalTimeLong()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 918
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    return-wide v0
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1017
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 1018
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mBufferedProgressMs:J

    .line 1019
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onBufferedPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    :cond_0
    return-void
.end method

.method public setBufferedProgress(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 999
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    return-void
.end method

.method public setBufferedProgressLong(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1009
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedPosition(J)V

    return-void
.end method

.method public setCurrentPosition(J)V
    .locals 2

    .line 957
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 958
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mCurrentTimeMs:J

    .line 959
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onCurrentPositionChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    :cond_0
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 937
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentTimeLong(J)V

    return-void
.end method

.method public setCurrentTimeLong(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 947
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 894
    iget-wide v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 895
    iput-wide p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mTotalTimeMs:J

    .line 896
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    if-eqz v0, :cond_0

    .line 897
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;->onDurationChanged(Landroidx/leanback/widget/PlaybackControlsRow;J)V

    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 821
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 809
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    return-void
.end method

.method public final setPrimaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 840
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mPrimaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-void
.end method

.method public final setSecondaryActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 849
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRow;->mSecondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-void
.end method

.method public setTotalTime(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 874
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    return-void
.end method

.method public setTotalTimeLong(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 884
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setDuration(J)V

    return-void
.end method
