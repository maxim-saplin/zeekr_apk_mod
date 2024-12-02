.class Landroidx/leanback/media/PlaybackGlue$2;
.super Landroidx/leanback/media/PlaybackGlueHost$HostCallback;
.source "PlaybackGlue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method constructor <init>(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 231
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 254
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 249
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->onHostPause()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 244
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->onHostResume()V

    return-void
.end method

.method public onHostStart()V
    .locals 0

    .line 234
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->onHostStart()V

    return-void
.end method

.method public onHostStop()V
    .locals 0

    .line 239
    iget-object p0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->onHostStop()V

    return-void
.end method
