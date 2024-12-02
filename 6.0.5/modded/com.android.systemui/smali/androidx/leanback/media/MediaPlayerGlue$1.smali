.class Landroidx/leanback/media/MediaPlayerGlue$1;
.super Ljava/lang/Object;
.source "MediaPlayerGlue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->enableProgressUpdating(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0

    .line 209
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/MediaPlayerGlue;->updateProgress()V

    .line 213
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    iget-object v0, v0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-virtual {v1}, Landroidx/leanback/media/MediaPlayerGlue;->getUpdatePeriod()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
