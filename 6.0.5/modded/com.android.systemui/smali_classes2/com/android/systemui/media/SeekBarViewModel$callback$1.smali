.class public final Lcom/android/systemui/media/SeekBarViewModel$callback$1;
.super Landroid/media/session/MediaController$Callback;
.source "SeekBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/SeekBarViewModel;-><init>(Lcom/android/systemui/util/concurrency/RepeatableExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/media/SeekBarViewModel$callback$1",
        "Landroid/media/session/MediaController$Callback;",
        "onPlaybackStateChanged",
        "",
        "state",
        "Landroid/media/session/PlaybackState;",
        "onSessionDestroyed",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/SeekBarViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    .line 95
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->access$setPlaybackState$p(Lcom/android/systemui/media/SeekBarViewModel;Landroid/media/session/PlaybackState;)V

    .line 98
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {p1}, Lcom/android/systemui/media/SeekBarViewModel;->access$getPlaybackState$p(Lcom/android/systemui/media/SeekBarViewModel;)Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/SeekBarViewModel;->access$getPlaybackState$p(Lcom/android/systemui/media/SeekBarViewModel;)Landroid/media/session/PlaybackState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModel;->access$checkIfPollingNeeded(Lcom/android/systemui/media/SeekBarViewModel;)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/media/SeekBarViewModel;->clearController()V

    :goto_1
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/SeekBarViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/media/SeekBarViewModel;->clearController()V

    return-void
.end method
