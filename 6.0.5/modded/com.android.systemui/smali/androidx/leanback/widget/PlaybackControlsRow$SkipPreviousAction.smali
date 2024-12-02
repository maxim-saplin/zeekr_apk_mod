.class public Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;
.super Landroidx/leanback/widget/Action;
.source "PlaybackControlsRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkipPreviousAction"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 358
    sget v0, Landroidx/leanback/R$id;->lb_control_skip_previous:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/Action;-><init>(J)V

    .line 359
    sget v0, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_skip_previous:I

    invoke-static {p1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 361
    sget v0, Landroidx/leanback/R$string;->lb_playback_controls_skip_previous:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;->setLabel1(Ljava/lang/CharSequence;)V

    const/16 p1, 0x58

    .line 362
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$SkipPreviousAction;->addKeyCode(I)V

    return-void
.end method
