.class Landroidx/leanback/media/MediaControllerAdapter$1;
.super Ljava/lang/Object;
.source "MediaControllerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaControllerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaControllerAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/media/MediaControllerAdapter;)V
    .locals 0

    .line 52
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter$1;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$1;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    invoke-virtual {v0}, Landroidx/leanback/media/MediaControllerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter$1;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 56
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter$1;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    iget-object v0, v0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter$1;->this$0:Landroidx/leanback/media/MediaControllerAdapter;

    invoke-virtual {v1}, Landroidx/leanback/media/MediaControllerAdapter;->getUpdatePeriod()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
