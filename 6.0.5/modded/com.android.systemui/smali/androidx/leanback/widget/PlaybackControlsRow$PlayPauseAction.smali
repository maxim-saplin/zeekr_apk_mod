.class public Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;
.super Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;
.source "PlaybackControlsRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackControlsRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayPauseAction"
.end annotation


# static fields
.field public static final INDEX_PAUSE:I = 0x1

.field public static final INDEX_PLAY:I = 0x0

.field public static final PAUSE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAY:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 220
    sget v0, Landroidx/leanback/R$id;->lb_control_play_pause:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;-><init>(I)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 222
    sget v2, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_play:I

    invoke-static {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 224
    sget v2, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons_pause:I

    invoke-static {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 226
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setDrawables([Landroid/graphics/drawable/Drawable;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 229
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_play:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 230
    sget v1, Landroidx/leanback/R$string;->lb_playback_controls_pause:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 231
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->setLabels([Ljava/lang/String;)V

    const/16 p1, 0x55

    .line 232
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->addKeyCode(I)V

    const/16 p1, 0x7e

    .line 233
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->addKeyCode(I)V

    const/16 p1, 0x7f

    .line 234
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRow$PlayPauseAction;->addKeyCode(I)V

    return-void
.end method
