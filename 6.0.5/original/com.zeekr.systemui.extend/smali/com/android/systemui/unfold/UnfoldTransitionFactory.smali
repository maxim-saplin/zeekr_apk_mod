.class public final Lcom/android/systemui/unfold/UnfoldTransitionFactory;
.super Ljava/lang/Object;
.source "UnfoldTransitionFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a>\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "createConfig",
        "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
        "context",
        "Landroid/content/Context;",
        "createUnfoldTransitionProgressProvider",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "config",
        "screenStatusProvider",
        "Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;",
        "deviceStateManager",
        "Landroid/hardware/devicestate/DeviceStateManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "mainHandler",
        "Landroid/os/Handler;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createConfig(Landroid/content/Context;)Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/config/ResourceUnfoldTransitionConfig;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    return-object v0
.end method

.method public static final createUnfoldTransitionProgressProvider(Landroid/content/Context;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;
    .param p2, "screenStatusProvider"    # Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
    .param p3, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p4, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p5, "mainHandler"    # Landroid/os/Handler;
    .param p6, "mainExecutor"    # Ljava/util/concurrent/Executor;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStatusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensorManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;

    invoke-direct {v0, p4}, Lcom/android/systemui/unfold/updates/hinge/HingeSensorAngleProvider;-><init>(Landroid/hardware/SensorManager;)V

    check-cast v0, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-object v3, v0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;

    invoke-direct {v0}, Lcom/android/systemui/unfold/updates/hinge/EmptyHingeAngleProvider;-><init>()V

    check-cast v0, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    move-object v3, v0

    .line 52
    :goto_0
    nop

    .line 51
    nop

    .line 58
    .local v3, "hingeAngleProvider":Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    new-instance v0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 58
    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;-><init>(Landroid/content/Context;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 67
    .local v0, "foldStateProvider":Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    invoke-interface {p1}, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;->isHingeAngleEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    new-instance v1, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-direct {v1, v2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    invoke-direct {v1, v2}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/updates/FoldStateProvider;)V

    .line 67
    :goto_1
    nop

    .line 72
    .local v1, "unfoldTransitionProgressProvider":Ljava/lang/Object;
    new-instance v2, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    .line 73
    move-object v4, v1

    check-cast v4, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "context.contentResolver"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v2, v4, v5}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Landroid/content/ContentResolver;)V

    check-cast v2, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    return-object v2

    .line 47
    .end local v0    # "foldStateProvider":Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;
    .end local v1    # "unfoldTransitionProgressProvider":Ljava/lang/Object;
    .end local v3    # "hingeAngleProvider":Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to create UnfoldTransitionProgressProvider when the transition is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
