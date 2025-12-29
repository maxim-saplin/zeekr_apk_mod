.class Lcom/zeekr/carlauncher/main/MainActivity$15;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    const-string p1, "checkAtScreenOn called."

    const-string p2, "ScreenOnOffMaskWindowUtils"

    invoke-static {p1, p2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b:Landroid/os/Handler;

    sget-object p2, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "checkAtScreenOn called,window does not exist ."

    invoke-static {p1, p2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "ecarx.launcher3.MainActivity"

    const-string p2, "registerScreenOnOffReceiver SCREEN_ON_ACTION"

    invoke-static {p2, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ecarx.launcher3.MainActivity"

    const-string p2, "registerScreenOnOffReceiver SCREEN_OFF_ACTION"

    invoke-static {p2, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b()Z

    move-result p1

    if-nez p1, :cond_4

    :try_start_0
    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v1, "ScreenOnOffMaskWindow"

    invoke-virtual {p2, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x80318

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x7e5

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, -0x3

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object v1, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-class v1, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    if-nez v3, :cond_2

    sget-object v3, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d013b

    invoke-virtual {v3, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sput-object v3, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    sget-object v3, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    const v4, 0x7f0a02a2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_3
    :goto_1
    sget-object v0, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/zeekr/carlauncher/utils/ScreenOnOffMaskWindowUtils;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p1, "ScreenOnOffMaskWindowUtils"

    const-string/jumbo p2, "showAtScreenOff success."

    invoke-static {p2, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string p2, "ScreenOnOffMaskWindowUtils"

    const-string/jumbo v0, "showAtScreenOff Throwable"

    invoke-static {p2, v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ScreenOnOffMaskWindowUtils"

    const-string/jumbo v0, "showAtScreenOff Exception"

    invoke-static {p2, v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p1, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.zeekr.applab"

    invoke-static {p1, p2}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method
