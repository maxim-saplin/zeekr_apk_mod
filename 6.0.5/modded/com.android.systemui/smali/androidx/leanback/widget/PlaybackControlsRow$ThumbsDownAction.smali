.class public Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;
.source "PlaybackControlsRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbsDownAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 460
    sget v0, Landroidx/leanback/R$id;->lb_control_thumbs_down:I

    sget v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_thumb_down:I

    sget v2, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_thumb_down_outline:I

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsAction;-><init>(ILandroid/content/Context;II)V

    .line 463
    invoke-virtual {p0}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;->getActionCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 464
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_thumb_down:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 465
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_thumb_down_outline:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 467
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;->setLabels([Ljava/lang/String;)V

    return-void
.end method
