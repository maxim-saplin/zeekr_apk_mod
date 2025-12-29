.class public interface abstract Lcom/android/wm/shell/splitscreen/SplitScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;,
        Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
    }
.end annotation


# static fields
.field public static final STAGE_TYPE_MAIN:I = 0x0

.field public static final STAGE_TYPE_SIDE:I = 0x1

.field public static final STAGE_TYPE_UNDEFINED:I = -0x1


# direct methods
.method public static stageTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroid/car/content/pm/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SIDE"

    return-object p0

    :cond_1
    const-string p0, "MAIN"

    return-object p0

    :cond_2
    const-string p0, "UNDEFINED"

    return-object p0
.end method


# virtual methods
.method public createExternalInterface()Lcom/android/wm/shell/splitscreen/ISplitScreen;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract onFinishedGoingToSleep()V
.end method

.method public abstract onFinishedWakingUp()V
.end method

.method public abstract onKeyguardOccludedChanged(Z)V
.end method

.method public abstract onKeyguardVisibilityChanged(Z)V
.end method

.method public abstract registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
.end method
