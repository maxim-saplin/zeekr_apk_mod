.class Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;
.super Landroidx/leanback/media/PlaybackGlue$PlayerCallback;
.source "DetailsBackgroundVideoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsBackgroundVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlaybackControlStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsBackgroundVideoHelper;)V
    .locals 0

    .line 240
    iput-object p1, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 245
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackGlue;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    iget-object p0, p0, Landroidx/leanback/app/DetailsBackgroundVideoHelper$PlaybackControlStateCallback;->this$0:Landroidx/leanback/app/DetailsBackgroundVideoHelper;

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsBackgroundVideoHelper;->internalStartPlayback()V

    :cond_0
    return-void
.end method
