.class Lcom/antfin/floatball/libs/floatwindow/FloatLifecycle;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/antfin/floatball/libs/floatwindow/FloatLifecycle;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/antfin/floatball/libs/floatwindow/FloatLifecycle;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/antfin/floatball/libs/floatwindow/FloatLifecycle;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/antfin/floatball/libs/floatwindow/FloatLifecycle;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/antfin/floatball/libs/floatwindow/FloatLifecycle;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/antfin/floatball/libs/floatwindow/FloatLifecycle;->a:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/antfin/floatball/libs/floatwindow/FloatLifecycle;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/antfin/floatball/libs/floatwindow/FloatLifecycle;->a:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
