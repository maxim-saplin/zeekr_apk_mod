.class public abstract Lcom/android/systemui/shared/system/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTaskInfo(Landroid/app/ActivityOptions;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 2
    .param p0, "opts"    # Landroid/app/ActivityOptions;
    .param p1, "taskKey"    # Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 112
    iget v0, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 115
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 117
    :cond_0
    return-void
.end method

.method public static makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enterResId"    # I
    .param p2, "exitResId"    # I
    .param p3, "callback"    # Ljava/lang/Runnable;
    .param p4, "callbackHandler"    # Landroid/os/Handler;

    .line 80
    new-instance v4, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;

    invoke-direct {v4, p3, p4}, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static makeFreeformOptions()Landroid/app/ActivityOptions;
    .locals 2

    .line 56
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 57
    .local v0, "options":Landroid/app/ActivityOptions;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 58
    return-object v0
.end method

.method public static makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "remoteAnimationAdapter"    # Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getRemoteTransition()Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static makeRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "remoteTransition"    # Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ActivityOptions;->makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static makeSplitScreenOptions(Z)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "dockTopLeft"    # Z

    .line 38
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeSplitScreenOptions(ZZ)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0
.end method

.method public static makeSplitScreenOptions(ZZ)Landroid/app/ActivityOptions;
    .locals 2
    .param p0, "dockTopLeft"    # Z
    .param p1, "isPrimary"    # Z

    .line 45
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    .line 46
    .local v0, "options":Landroid/app/ActivityOptions;
    if-eqz p1, :cond_0

    .line 47
    const/4 v1, 0x3

    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x4

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 49
    return-object v0
.end method

.method public static setFreezeRecentTasksList(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 0
    .param p0, "opts"    # Landroid/app/ActivityOptions;

    .line 96
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    .line 97
    return-object p0
.end method

.method public static setLauncherSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;
    .locals 1
    .param p0, "opts"    # Landroid/app/ActivityOptions;
    .param p1, "uptimeMillis"    # J

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    .line 105
    return-object p0
.end method
