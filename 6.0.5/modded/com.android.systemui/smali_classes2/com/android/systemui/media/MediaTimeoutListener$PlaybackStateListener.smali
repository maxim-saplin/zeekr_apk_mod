.class final Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;
.super Landroid/media/session/MediaController$Callback;
.source "MediaTimeoutListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/MediaTimeoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PlaybackStateListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\'\u001a\u00020(J\u0018\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0002J\u0012\u0010,\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020(H\u0016J\u001a\u00100\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u00020\nH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;",
        "Landroid/media/session/MediaController$Callback;",
        "key",
        "",
        "data",
        "Lcom/android/systemui/media/MediaData;",
        "(Lcom/android/systemui/media/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V",
        "cancellation",
        "Ljava/lang/Runnable;",
        "destroyed",
        "",
        "getDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "mediaController",
        "Landroid/media/session/MediaController;",
        "value",
        "mediaData",
        "getMediaData",
        "()Lcom/android/systemui/media/MediaData;",
        "setMediaData",
        "(Lcom/android/systemui/media/MediaData;)V",
        "playing",
        "getPlaying",
        "()Ljava/lang/Boolean;",
        "setPlaying",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "resumption",
        "getResumption",
        "setResumption",
        "timedOut",
        "getTimedOut",
        "setTimedOut",
        "destroy",
        "",
        "expireMediaTimeout",
        "mediaKey",
        "reason",
        "onPlaybackStateChanged",
        "state",
        "Landroid/media/session/PlaybackState;",
        "onSessionDestroyed",
        "processState",
        "dispatchEvents",
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
.field private cancellation:Ljava/lang/Runnable;

.field private destroyed:Z

.field private key:Ljava/lang/String;

.field private mediaController:Landroid/media/session/MediaController;

.field private mediaData:Lcom/android/systemui/media/MediaData;

.field private playing:Ljava/lang/Boolean;

.field private resumption:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/android/systemui/media/MediaTimeoutListener;

.field private timedOut:Z


# direct methods
.method public static synthetic $r8$lambda$YsjpZ06RQasBJidzXwxsPvUEJPA(Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;Lcom/android/systemui/media/MediaTimeoutListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->processState$lambda-0(Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;Lcom/android/systemui/media/MediaTimeoutListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/MediaData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/MediaData;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    .line 130
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    .line 158
    invoke-virtual {p0, p3}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->setMediaData(Lcom/android/systemui/media/MediaData;)V

    return-void
.end method

.method private final expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media timeout cancelled for  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", reason: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaTimeout"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 240
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    return-void
.end method

.method private final processState(Landroid/media/session/PlaybackState;Z)V
    .locals 6

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaTimeout"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 193
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v5}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v0, v4

    .line 194
    iget-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->playing:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->playing:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 197
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->playing:Ljava/lang/Boolean;

    .line 198
    iget-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v4}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    const-string v4, ", "

    if-nez v3, :cond_4

    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule timeout for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " playing "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    const-string p0, "cancellation already exists, continuing."

    .line 206
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 209
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLAYBACK STATE CHANGED - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getResumption()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 211
    invoke-static {}, Lcom/android/systemui/media/MediaTimeoutListenerKt;->getRESUME_MEDIA_TIMEOUT()J

    move-result-wide p1

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {}, Lcom/android/systemui/media/MediaTimeoutListenerKt;->getPAUSED_MEDIA_TIMEOUT()J

    move-result-wide p1

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getMainExecutor$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    new-instance v2, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;Lcom/android/systemui/media/MediaTimeoutListener;)V

    invoke-interface {v0, v2, p1, p2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playback started - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-boolean v2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    if-eqz p2, :cond_5

    .line 228
    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-virtual {p1}, Lcom/android/systemui/media/MediaTimeoutListener;->getTimeoutCallback()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method private static final processState$lambda-0(Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;Lcom/android/systemui/media/MediaTimeoutListener;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute timeout for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaTimeout"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    .line 222
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaTimeoutListener;->getTimeoutCallback()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->cancellation:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    return-void
.end method

.method public final getDestroyed()Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaData()Lcom/android/systemui/media/MediaData;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    return-object p0
.end method

.method public final getPlaying()Ljava/lang/Boolean;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->playing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getResumption()Ljava/lang/Boolean;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTimedOut()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    return p0
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;Z)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session destroyed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaTimeout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, p0}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDestroyed(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->key:Ljava/lang/String;

    return-void
.end method

.method public final setMediaData(Lcom/android/systemui/media/MediaData;)V
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->destroyed:Z

    .line 140
    iget-object v1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    .line 142
    invoke-virtual {p1}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->this$0:Lcom/android/systemui/media/MediaTimeoutListener;

    invoke-static {p1}, Lcom/android/systemui/media/MediaTimeoutListener;->access$getMediaControllerFactory$p(Lcom/android/systemui/media/MediaTimeoutListener;)Lcom/android/systemui/media/MediaControllerFactory;

    move-result-object p1

    iget-object v2, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaData:Lcom/android/systemui/media/MediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/systemui/media/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/media/session/MediaController;

    move-object p1, v1

    .line 142
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz p1, :cond_2

    .line 147
    move-object v2, p0

    check-cast v2, Landroid/media/session/MediaController$Callback;

    invoke-virtual {p1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->mediaController:Landroid/media/session/MediaController;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->processState(Landroid/media/session/PlaybackState;Z)V

    return-void
.end method

.method public final setPlaying(Ljava/lang/Boolean;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->playing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setResumption(Ljava/lang/Boolean;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->resumption:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTimedOut(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/android/systemui/media/MediaTimeoutListener$PlaybackStateListener;->timedOut:Z

    return-void
.end method
