.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
.super Ljava/lang/Object;
.source "DeviceFoldStateProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldStateProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;,
        Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;,
        Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;,
        Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceFoldStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceFoldStateProvider.kt\ncom/android/systemui/unfold/updates/DeviceFoldStateProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1819#2,2:207\n1819#2,2:209\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceFoldStateProvider.kt\ncom/android/systemui/unfold/updates/DeviceFoldStateProvider\n*L\n111#1,2:207\n133#1,2:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u00043456B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\"H\u0016J\u0008\u0010*\u001a\u00020(H\u0002J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u001aH\u0002J\u0010\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\u001fH\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u0010)\u001a\u00020\"H\u0016J\u0008\u00100\u001a\u00020(H\u0002J\u0008\u00101\u001a\u00020(H\u0016J\u0008\u00102\u001a\u00020(H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\n\n\u0002\u0010\u001d\u0012\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060$R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00060&R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        "context",
        "Landroid/content/Context;",
        "hingeAngleProvider",
        "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
        "screenStatusProvider",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        "deviceStateManager",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V",
        "foldStateListener",
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;",
        "hingeAngleListener",
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;",
        "isFolded",
        "",
        "isFullyOpened",
        "()Z",
        "isTransitionInProgess",
        "isUnfoldHandled",
        "lastFoldUpdate",
        "",
        "getLastFoldUpdate$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "lastHingeAngle",
        "",
        "outputListeners",
        "",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
        "screenListener",
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;",
        "timeoutRunnable",
        "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;",
        "addCallback",
        "",
        "listener",
        "cancelTimeout",
        "notifyFoldUpdate",
        "update",
        "onHingeAngle",
        "angle",
        "removeCallback",
        "rescheduleAbortAnimationTimeout",
        "start",
        "stop",
        "FoldStateListener",
        "HingeAngleListener",
        "ScreenStatusListener",
        "TimeoutRunnable",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private final foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

.field private final handler:Landroid/os/Handler;

.field private final hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

.field private final hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

.field private isFolded:Z

.field private isUnfoldHandled:Z

.field private lastFoldUpdate:Ljava/lang/Integer;

.field private lastHingeAngle:F

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final outputListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;",
            ">;"
        }
    .end annotation
.end field

.field private final screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

.field private final screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

.field private final timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hingeAngleProvider"    # Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .param p3, "screenStatusProvider"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .param p4, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p5, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p6, "handler"    # Landroid/os/Handler;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hingeAngleProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStatusProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 38
    iput-object p5, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 39
    iput-object p6, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->handler:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    .line 51
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 52
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    .line 53
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;-><init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    .line 33
    return-void
.end method

.method public static final synthetic access$cancelTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelTimeout()V

    return-void
.end method

.method public static final synthetic access$getHingeAngleProvider$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    return-object v0
.end method

.method public static final synthetic access$getOutputListeners$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$isFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    return v0
.end method

.method public static final synthetic access$isUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    return v0
.end method

.method public static final synthetic access$notifyFoldUpdate(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "update"    # I

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(I)V

    return-void
.end method

.method public static final synthetic access$onHingeAngle(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "angle"    # F

    .line 33
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->onHingeAngle(F)V

    return-void
.end method

.method public static final synthetic access$rescheduleAbortAnimationTimeout(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rescheduleAbortAnimationTimeout()V

    return-void
.end method

.method public static final synthetic access$setFolded$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "<set-?>"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    return-void
.end method

.method public static final synthetic access$setLastHingeAngle$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "<set-?>"    # F

    .line 33
    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    return-void
.end method

.method public static final synthetic access$setUnfoldHandled$p(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .param p1, "<set-?>"    # Z

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isUnfoldHandled:Z

    return-void
.end method

.method private final cancelTimeout()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method private static synthetic getLastFoldUpdate$annotations()V
    .locals 0

    return-void
.end method

.method private final isTransitionInProgess()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0
.end method

.method private final notifyFoldUpdate(I)V
    .locals 6
    .param p1, "update"    # I

    .line 132
    nop

    .line 133
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    .local v4, "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-forEach-DeviceFoldStateProvider$notifyFoldUpdate$1":I
    invoke-interface {v4, p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onFoldUpdate(I)V

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    .end local v5    # "$i$a$-forEach-DeviceFoldStateProvider$notifyFoldUpdate$1":I
    goto :goto_0

    .line 210
    :cond_0
    nop

    .line 134
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    .line 135
    return-void
.end method

.method private final onHingeAngle(F)V
    .locals 9
    .param p1, "angle"    # F

    .line 90
    nop

    .line 92
    iget v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 93
    .local v0, "isClosing":Z
    :goto_0
    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v3, p1

    const/high16 v4, 0x41700000    # 15.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 94
    .local v3, "isFullyOpened":Z
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    .line 96
    .local v1, "closingEventDispatched":Z
    :goto_3
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    .line 97
    invoke-direct {p0, v5}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(I)V

    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    if-eqz v3, :cond_5

    .line 102
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->notifyFoldUpdate(I)V

    .line 103
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelTimeout()V

    goto :goto_4

    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->rescheduleAbortAnimationTimeout()V

    .line 110
    :cond_6
    :goto_4
    iput p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastHingeAngle:F

    .line 111
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    .local v7, "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-forEach-DeviceFoldStateProvider$onHingeAngle$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;->onHingeAngleUpdate(F)V

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;
    .end local v8    # "$i$a$-forEach-DeviceFoldStateProvider$onHingeAngle$1":I
    goto :goto_5

    .line 208
    :cond_7
    nop

    .line 112
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method

.method private final rescheduleAbortAnimationTimeout()V
    .locals 4

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isTransitionInProgess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->cancelTimeout()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->timeoutRunnable:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$TimeoutRunnable;

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V

    return-void
.end method

.method public isFullyOpened()Z
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->isFolded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->lastFoldUpdate:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public removeCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->outputListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->removeCallback(Lcom/android/systemui/unfold/updates/FoldStateProvider$FoldUpdatesListener;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 60
    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 61
    iget-object v2, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;->addCallback(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->addCallback(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public stop()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenStatusProvider:Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->screenListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;->removeCallback(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->foldStateListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$FoldStateListener;

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    iget-object v1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleListener:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$HingeAngleListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->removeCallback(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->hingeAngleProvider:Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    invoke-interface {v0}, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;->stop()V

    .line 72
    return-void
.end method
