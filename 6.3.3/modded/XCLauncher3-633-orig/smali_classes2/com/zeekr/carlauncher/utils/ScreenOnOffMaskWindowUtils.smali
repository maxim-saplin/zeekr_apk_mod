.class public Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/view/View;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils$1;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils$1;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideAtScreenOn,immediately="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenOnOffMaskWindowUtils"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    invoke-static {p0, p2}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b:Landroid/os/Handler;

    new-instance v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils$2;

    invoke-direct {v0, p2}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 7

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManagerGlobal;->getViewRootNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Root view is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ScreenOnOffMaskWindowUtils"

    invoke-static {v5, v6}, Lcom/zeekr/common/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v5, "ScreenOnOffMaskWindow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ScreenOnOffMaskWindowUtils"

    const-string v1, "hideAtScreenOn success.from:"

    sget-object v2, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v2, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    sget-object v3, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b:Landroid/os/Handler;

    sget-object v4, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeViewImmediate from:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-interface {v2, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeView from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/zeekr/common/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
