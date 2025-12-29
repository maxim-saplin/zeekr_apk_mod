.class public final synthetic Lcom/zeekr/carlauncher/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carlauncher/main/a;->a:I

    iput-object p2, p0, Lcom/zeekr/carlauncher/main/a;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/zeekr/carlauncher/main/a;->a:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/main/a;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/zeekr/carlauncher/main/MainActivity;->E:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "runOnUserUnlocked\uff1ais3DLauncherSurfaceReady="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->r:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ecarx.launcher3.MainActivity"

    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :cond_0
    iget-boolean v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/zeekr/carlauncher/main/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lcom/zeekr/carlauncher/main/a;-><init>(ILcom/zeekr/carlauncher/main/MainActivity;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-object v0, Lcom/zeekr/carlauncher/cards/SRFragment;->j:Lcom/zeekr/carlauncher/cards/SRFragment;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/ecarx/mycar/card/view/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/ecarx/mycar/card/view/h;-><init>(I)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zeekr/carlauncher/main/MainActivity;->j:J

    return-void

    :pswitch_2
    iget-boolean v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->f:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/zeekr/carlauncher/main/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/carlauncher/main/b;-><init>(Landroid/view/KeyEvent$Callback;ZI)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_0
    iget-object v0, v1, Lcom/zeekr/carlauncher/main/MainActivity;->e:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v1, v1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
