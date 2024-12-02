.class Landroidx/leanback/app/PlaybackSupportFragment$4;
.super Landroid/os/Handler;
.source "PlaybackSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragment;)V
    .locals 0

    .line 286
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 289
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/PlaybackSupportFragment;->mFadingEnabled:Z

    if-eqz p1, :cond_0

    .line 290
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragment$4;->this$0:Landroidx/leanback/app/PlaybackSupportFragment;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/PlaybackSupportFragment;->hideControlsOverlay(Z)V

    :cond_0
    return-void
.end method
