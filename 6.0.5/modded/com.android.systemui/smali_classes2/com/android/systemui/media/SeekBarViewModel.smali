.class public final Lcom/android/systemui/media/SeekBarViewModel;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/SeekBarViewModel$SeekBarChangeListener;,
        Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;,
        Lcom/android/systemui/media/SeekBarViewModel$Progress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t*\u0001\r\u0018\u00002\u00020\u0001:\u0003>?@B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u00020\u001eH\u0003J\u0008\u00103\u001a\u00020\u001eH\u0003J\u0008\u00104\u001a\u00020\u001eH\u0007J\u0008\u00105\u001a\u00020\u001eH\u0007J\u0010\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u000208H\u0007J\u0008\u00109\u001a\u00020\u001eH\u0007J\u0010\u0010:\u001a\u00020\u001e2\u0006\u00107\u001a\u000208H\u0007J\u0008\u0010;\u001a\u00020\u001eH\u0007J\u0012\u0010<\u001a\u00020\u001e2\u0008\u0010=\u001a\u0004\u0018\u00010\u0011H\u0007R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0016@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008*\u0010\u001bR\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/media/SeekBarViewModel;",
        "",
        "bgExecutor",
        "Lcom/android/systemui/util/concurrency/RepeatableExecutor;",
        "(Lcom/android/systemui/util/concurrency/RepeatableExecutor;)V",
        "value",
        "Lcom/android/systemui/media/SeekBarViewModel$Progress;",
        "_data",
        "set_data",
        "(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V",
        "_progress",
        "Landroidx/lifecycle/MutableLiveData;",
        "callback",
        "com/android/systemui/media/SeekBarViewModel$callback$1",
        "Lcom/android/systemui/media/SeekBarViewModel$callback$1;",
        "cancel",
        "Ljava/lang/Runnable;",
        "Landroid/media/session/MediaController;",
        "controller",
        "setController",
        "(Landroid/media/session/MediaController;)V",
        "isFalseSeek",
        "",
        "listening",
        "getListening",
        "()Z",
        "setListening",
        "(Z)V",
        "logSmartspaceClick",
        "Lkotlin/Function0;",
        "",
        "getLogSmartspaceClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setLogSmartspaceClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "playbackState",
        "Landroid/media/session/PlaybackState;",
        "progress",
        "Landroidx/lifecycle/LiveData;",
        "getProgress",
        "()Landroidx/lifecycle/LiveData;",
        "scrubbing",
        "setScrubbing",
        "seekBarListener",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "getSeekBarListener",
        "()Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "attachTouchHandlers",
        "bar",
        "Landroid/widget/SeekBar;",
        "checkIfPollingNeeded",
        "checkPlaybackPosition",
        "clearController",
        "onDestroy",
        "onSeek",
        "position",
        "",
        "onSeekFalse",
        "onSeekProgress",
        "onSeekStarting",
        "updateController",
        "mediaController",
        "Progress",
        "SeekBarChangeListener",
        "SeekBarTouchListener",
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
.field private _data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

.field private final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/android/systemui/media/SeekBarViewModel$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private final bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

.field private callback:Lcom/android/systemui/media/SeekBarViewModel$callback$1;

.field private cancel:Ljava/lang/Runnable;

.field private controller:Landroid/media/session/MediaController;

.field private isFalseSeek:Z

.field private listening:Z

.field public logSmartspaceClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playbackState:Landroid/media/session/PlaybackState;

.field private scrubbing:Z


# direct methods
.method public static synthetic $r8$lambda$0ApB05epgQs13N2GtKaj9wZVeVM(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModel;->onSeekFalse$lambda-4(Lcom/android/systemui/media/SeekBarViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9zmfRj_w05aQqk6mbX95bCi-qdc(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModel;->onDestroy$lambda-7(Lcom/android/systemui/media/SeekBarViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BxAw9c8t9TO_psakrZ9C7SLOUUI(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkPlaybackPosition()V

    return-void
.end method

.method public static synthetic $r8$lambda$DMjGtnlP-DVYXDHfQmFBvHVoSWM(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModel;->onSeekStarting$lambda-2(Lcom/android/systemui/media/SeekBarViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTxmvNKgDR-twCC8CRgkCx-_uP8(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/SeekBarViewModel;->clearController$lambda-6(Lcom/android/systemui/media/SeekBarViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iJziZvbWuItWHCgSwYvAjsZdRGw(Lcom/android/systemui/media/SeekBarViewModel;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/SeekBarViewModel;->onSeek$lambda-5(Lcom/android/systemui/media/SeekBarViewModel;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$tAMiXdMFLAKG-UDqf7W2QkLAQNU(Lcom/android/systemui/media/SeekBarViewModel;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->_set_listening_$lambda-1(Lcom/android/systemui/media/SeekBarViewModel;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjFfWC8hr-vVnSYB9hjNVEcsBdc(Lcom/android/systemui/media/SeekBarViewModel;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/SeekBarViewModel;->onSeekProgress$lambda-3(Lcom/android/systemui/media/SeekBarViewModel;J)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/RepeatableExecutor;)V
    .locals 2
    .param p1    # Lcom/android/systemui/util/concurrency/RepeatableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    .line 76
    new-instance p1, Lcom/android/systemui/media/SeekBarViewModel$Progress;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v0, v1, v0}, Lcom/android/systemui/media/SeekBarViewModel$Progress;-><init>(ZZLjava/lang/Integer;I)V

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 81
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 95
    new-instance p1, Lcom/android/systemui/media/SeekBarViewModel$callback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/SeekBarViewModel$callback$1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->callback:Lcom/android/systemui/media/SeekBarViewModel$callback$1;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->listening:Z

    return-void
.end method

.method private static final _set_listening_$lambda-1(Lcom/android/systemui/media/SeekBarViewModel;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->listening:Z

    if-eq v0, p1, :cond_0

    .line 118
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->listening:Z

    .line 119
    invoke-direct {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkIfPollingNeeded()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$checkIfPollingNeeded(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkIfPollingNeeded()V

    return-void
.end method

.method public static final synthetic access$getPlaybackState$p(Lcom/android/systemui/media/SeekBarViewModel;)Landroid/media/session/PlaybackState;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    return-object p0
.end method

.method public static final synthetic access$setPlaybackState$p(Lcom/android/systemui/media/SeekBarViewModel;Landroid/media/session/PlaybackState;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    return-void
.end method

.method private final checkIfPollingNeeded()V
    .locals 7

    .line 238
    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->listening:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/systemui/media/SeekBarViewModelKt;->access$isInMotion(Landroid/media/session/PlaybackState;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 240
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 241
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v2, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->executeRepeatedly(Ljava/lang/Runnable;JJ)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    :cond_4
    :goto_1
    return-void
.end method

.method private final checkPlaybackPosition()V
    .locals 8

    .line 229
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    invoke-virtual {v0}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getDuration()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz v1, :cond_0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/android/systemui/media/SeekBarViewModelKt;->access$computePosition(Landroid/media/session/PlaybackState;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    if-eqz v4, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    invoke-virtual {v0}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->getElapsedTime()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/SeekBarViewModel$Progress;ZZLjava/lang/Integer;IILjava/lang/Object;)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/SeekBarViewModel;->set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    :cond_1
    return-void
.end method

.method private static final clearController$lambda-6(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lcom/android/systemui/media/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 210
    iput-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 211
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 212
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 213
    iget-object v2, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/SeekBarViewModel$Progress;ZZLjava/lang/Integer;IILjava/lang/Object;)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/SeekBarViewModel;->set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    return-void
.end method

.method private static final onDestroy$lambda-7(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lcom/android/systemui/media/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 222
    iput-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 223
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 224
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    return-void
.end method

.method private static final onSeek$lambda-5(Lcom/android/systemui/media/SeekBarViewModel;J)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->isFalseSeek:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->setScrubbing(Z)V

    .line 172
    invoke-direct {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkPlaybackPosition()V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/SeekBarViewModel;->getLogSmartspaceClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    :cond_1
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 179
    invoke-direct {p0, v1}, Lcom/android/systemui/media/SeekBarViewModel;->setScrubbing(Z)V

    :goto_0
    return-void
.end method

.method private static final onSeekFalse$lambda-4(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->isFalseSeek:Z

    :cond_0
    return-void
.end method

.method private static final onSeekProgress$lambda-3(Lcom/android/systemui/media/SeekBarViewModel;J)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/SeekBarViewModel$Progress;ZZLjava/lang/Integer;IILjava/lang/Object;)Lcom/android/systemui/media/SeekBarViewModel$Progress;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    :cond_0
    return-void
.end method

.method private static final onSeekStarting$lambda-2(Lcom/android/systemui/media/SeekBarViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, v0}, Lcom/android/systemui/media/SeekBarViewModel;->setScrubbing(Z)V

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->isFalseSeek:Z

    return-void
.end method

.method private final setController(Landroid/media/session/MediaController;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->callback:Lcom/android/systemui/media/SeekBarViewModel$callback$1;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->callback:Lcom/android/systemui/media/SeekBarViewModel$callback$1;

    check-cast v0, Landroid/media/session/MediaController$Callback;

    invoke-virtual {p1, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 91
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    :cond_4
    return-void
.end method

.method private final setScrubbing(Z)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    if-eq v0, p1, :cond_0

    .line 127
    iput-boolean p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->scrubbing:Z

    .line 128
    invoke-direct {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkIfPollingNeeded()V

    :cond_0
    return-void
.end method

.method private final set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->_data:Lcom/android/systemui/media/SeekBarViewModel$Progress;

    .line 79
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final attachTouchHandlers(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "bar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/media/SeekBarViewModel;->getSeekBarListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 259
    new-instance v0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/SeekBarViewModel$SeekBarTouchListener;-><init>(Lcom/android/systemui/media/SeekBarViewModel;Landroid/widget/SeekBar;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final clearController()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getListening()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->listening:Z

    return p0
.end method

.method public final getLogSmartspaceClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->logSmartspaceClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "logSmartspaceClick"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/systemui/media/SeekBarViewModel$Progress;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/android/systemui/media/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSeekBarListener()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .line 253
    new-instance v0, Lcom/android/systemui/media/SeekBarViewModel$SeekBarChangeListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/SeekBarViewModel$SeekBarChangeListener;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeek(J)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/SeekBarViewModel;J)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeekFalse()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeekProgress(J)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/SeekBarViewModel;J)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSeekStarting()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/SeekBarViewModel;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setListening(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/android/systemui/media/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutor;

    new-instance v1, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/SeekBarViewModel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/SeekBarViewModel;Z)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLogSmartspaceClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->logSmartspaceClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final updateController(Landroid/media/session/MediaController;)V
    .locals 8

    .line 189
    invoke-direct {p0, p1}, Lcom/android/systemui/media/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 190
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 191
    iget-object p1, p0, Lcom/android/systemui/media/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    .line 193
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    if-eqz p1, :cond_5

    const-string v4, "android.media.metadata.DURATION"

    .line 194
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int p1, v4

    goto :goto_4

    :cond_5
    move p1, v3

    .line 195
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/media/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    if-eqz v4, :cond_7

    if-eqz v4, :cond_6

    .line 196
    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getState()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    if-nez v4, :cond_7

    if-gtz p1, :cond_8

    :cond_7
    move v2, v3

    .line 198
    :cond_8
    new-instance v3, Lcom/android/systemui/media/SeekBarViewModel$Progress;

    invoke-direct {v3, v2, v1, v0, p1}, Lcom/android/systemui/media/SeekBarViewModel$Progress;-><init>(ZZLjava/lang/Integer;I)V

    invoke-direct {p0, v3}, Lcom/android/systemui/media/SeekBarViewModel;->set_data(Lcom/android/systemui/media/SeekBarViewModel$Progress;)V

    .line 199
    invoke-direct {p0}, Lcom/android/systemui/media/SeekBarViewModel;->checkIfPollingNeeded()V

    return-void
.end method
