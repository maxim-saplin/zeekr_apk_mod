.class public Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;
.super Ljava/lang/Object;
.source "RemoteAnimationAdapterCompat.java"


# instance fields
.field private final mRemoteTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

.field private final mWrapped:Landroid/view/RemoteAnimationAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJLandroid/app/IApplicationThread;)V
    .locals 7
    .param p1, "runner"    # Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;
    .param p2, "duration"    # J
    .param p4, "statusBarTransitionDelay"    # J
    .param p6, "appThread"    # Landroid/app/IApplicationThread;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v6, Landroid/view/RemoteAnimationAdapter;

    invoke-static {p1}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->wrapRemoteAnimationRunner(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/view/IRemoteAnimationRunner$Stub;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    iput-object v6, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    .line 58
    invoke-static {p1, p6}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->buildRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;Landroid/app/IApplicationThread;)Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mRemoteTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    .line 59
    return-void
.end method

.method public static buildRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;Landroid/app/IApplicationThread;)Lcom/android/systemui/shared/system/RemoteTransitionCompat;
    .locals 3
    .param p0, "runner"    # Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;
    .param p1, "appThread"    # Landroid/app/IApplicationThread;

    .line 68
    new-instance v0, Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    new-instance v1, Landroid/window/RemoteTransition;

    .line 69
    invoke-static {p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->wrapRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/window/IRemoteTransition$Stub;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Landroid/app/IApplicationThread;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;-><init>(Landroid/window/RemoteTransition;)V

    .line 68
    return-object v0
.end method

.method public static wrapRemoteAnimationRunner(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/view/IRemoteAnimationRunner$Stub;
    .locals 1
    .param p0, "remoteAnimationAdapter"    # Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    .line 79
    new-instance v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$1;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V

    return-object v0
.end method

.method private static wrapRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)Landroid/window/IRemoteTransition$Stub;
    .locals 1
    .param p0, "remoteAnimationAdapter"    # Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;

    .line 116
    new-instance v0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat$2;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;)V

    return-object v0
.end method


# virtual methods
.method public getRemoteTransition()Lcom/android/systemui/shared/system/RemoteTransitionCompat;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mRemoteTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    return-object v0
.end method

.method getWrapped()Landroid/view/RemoteAnimationAdapter;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->mWrapped:Landroid/view/RemoteAnimationAdapter;

    return-object v0
.end method
