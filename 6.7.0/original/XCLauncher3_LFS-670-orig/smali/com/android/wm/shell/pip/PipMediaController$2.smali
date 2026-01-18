.class Lcom/android/wm/shell/pip/PipMediaController$2;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/PipMediaController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/PipMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$2;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1
    .param p1    # Landroid/media/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipMediaController$2;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->access$200(Lcom/android/wm/shell/pip/PipMediaController;Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController$2;->this$0:Lcom/android/wm/shell/pip/PipMediaController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipMediaController;->access$100(Lcom/android/wm/shell/pip/PipMediaController;)V

    return-void
.end method
