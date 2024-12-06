.class public Lcom/ecarx/btphone/ui/DialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lb3/a;

.field private b:Lx1/e;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/ecarx/btphone/ui/DialogActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ecarx/btphone/ui/DialogActivity$a;-><init>(Lcom/ecarx/btphone/ui/DialogActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method static bridge synthetic a(Lcom/ecarx/btphone/ui/DialogActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/ecarx/btphone/ui/DialogActivity;)Lb3/a;
    .locals 0

    iget-object p0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->a:Lb3/a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->a:Lb3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lb3/a;->b()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->a:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->f()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->a:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->f()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/ecarx/btphone/ui/DialogActivity;->a:Lb3/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->b:Lx1/e;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->b:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->a()V

    .line 9
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->b:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->b()La2/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->b:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    invoke-virtual {v0}, Lx1/b;->b()La2/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    :cond_2
    iput-object v1, p0, Lcom/ecarx/btphone/ui/DialogActivity;->b:Lx1/e;

    :cond_3
    return-void
.end method

.method private e()V
    .locals 12

    const-string v0, "DialogActivity"

    const-string v1, "showDialog"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x7f100027

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10003b

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f100047

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lm1/j;->b()Z

    move-result v2

    const v4, 0x7f10006d

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f100048

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Lcom/ecarx/btphone/ui/DialogActivity$b;

    invoke-direct {v9, p0}, Lcom/ecarx/btphone/ui/DialogActivity$b;-><init>(Lcom/ecarx/btphone/ui/DialogActivity;)V

    new-instance v10, Lcom/ecarx/btphone/ui/DialogActivity$c;

    invoke-direct {v10, p0}, Lcom/ecarx/btphone/ui/DialogActivity$c;-><init>(Lcom/ecarx/btphone/ui/DialogActivity;)V

    new-instance v11, Lcom/ecarx/btphone/ui/DialogActivity$d;

    invoke-direct {v11, p0}, Lcom/ecarx/btphone/ui/DialogActivity$d;-><init>(Lcom/ecarx/btphone/ui/DialogActivity;)V

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lm1/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lw4/l;Lw4/l;Lw4/l;)Lx1/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->b:Lx1/e;

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lm1/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 16
    :goto_0
    new-instance v6, Lcom/ecarx/btphone/ui/DialogActivity$e;

    invoke-direct {v6, p0}, Lcom/ecarx/btphone/ui/DialogActivity$e;-><init>(Lcom/ecarx/btphone/ui/DialogActivity;)V

    new-instance v0, Lcom/ecarx/btphone/ui/DialogActivity$f;

    invoke-direct {v0, p0}, Lcom/ecarx/btphone/ui/DialogActivity$f;-><init>(Lcom/ecarx/btphone/ui/DialogActivity;)V

    const-string v2, ""

    move-object v1, p0

    move-object v4, v7

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lm1/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lw4/l;Lw4/l;)Lb3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->a:Lb3/a;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lb3/a;->f()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->a:Lb3/a;

    invoke-virtual {v0}, Lb3/a;->f()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/ecarx/btphone/ui/DialogActivity$g;

    invoke-direct {v1, p0}, Lcom/ecarx/btphone/ui/DialogActivity$g;-><init>(Lcom/ecarx/btphone/ui/DialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lm1/d;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/DialogActivity;->e()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "DialogActivity"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/DialogActivity;->d()V

    .line 3
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/DialogActivity;->a:Lb3/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ecarx/btphone/ui/DialogActivity;->b:Lx1/e;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/DialogActivity;->e()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "DialogActivity"

    const-string v1, "onSaveInstanceState"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    const-string v0, "DialogActivity"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->a:Lb3/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->b:Lx1/e;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ecarx/btphone/ui/DialogActivity;->d()V

    .line 4
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/ecarx/btphone/ui/DialogActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
