.class Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "RemoteAnimationAdapterCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->wrapRemoteAnimationRunner(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/view/IRemoteAnimationRunner$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;->val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;->val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    invoke-interface {v0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->onAnimationCancelled()V

    .line 110
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 9
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 86
    nop

    .line 87
    invoke-static {p2}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v6

    .line 88
    .local v6, "appsCompat":[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    nop

    .line 89
    invoke-static {p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v7

    .line 90
    .local v7, "wallpapersCompat":[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    nop

    .line 91
    invoke-static {p4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v8

    .line 92
    .local v8, "nonAppsCompat":[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
    new-instance v5, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;

    invoke-direct {v5, p0, p5}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 103
    .local v5, "animationFinishedCallback":Ljava/lang/Runnable;
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;->val$remoteAnimationAdapter:Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    move v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->onAnimationStart(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method
