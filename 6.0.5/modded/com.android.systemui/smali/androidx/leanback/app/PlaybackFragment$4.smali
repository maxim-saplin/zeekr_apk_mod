.class Landroidx/leanback/app/PlaybackFragment$4;
.super Landroid/os/Handler;
.source "PlaybackFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0

    .line 291
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$4;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 294
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragment$4;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/PlaybackFragment;->mFadingEnabled:Z

    if-eqz p1, :cond_0

    .line 295
    iget-object p0, p0, Landroidx/leanback/app/PlaybackFragment$4;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackFragment;->hideControlsOverlay(Z)V

    :cond_0
    return-void
.end method
