.class public interface abstract Lcom/android/wm/shell/stagesplit/SplitScreen;
.super Ljava/lang/Object;
.source "SplitScreen.java"


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;,
        Lcom/android/wm/shell/stagesplit/SplitScreen$StageType;
    }
.end annotation


# static fields
.field public static final STAGE_TYPE_MAIN:I = 0x0

.field public static final STAGE_TYPE_SIDE:I = 0x1

.field public static final STAGE_TYPE_UNDEFINED:I = -0x1


# direct methods
.method public static stageTypeToString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.method public createExternalInterface()Lcom/android/wm/shell/stagesplit/ISplitScreen;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onKeyguardOccludedChanged(Z)V
.end method

.method public abstract onKeyguardVisibilityChanged(Z)V
.end method

.method public abstract registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/SplitScreen$SplitScreenListener;)V
.end method
