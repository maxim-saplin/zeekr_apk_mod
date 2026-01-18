.class public final synthetic Lcom/zeekr/carlauncher/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/utils/m;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/utils/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object v1, v0, Lcom/zeekr/carlauncher/main/MainActivity;->g:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v0, v0, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->o:Lcom/zeekr/carlauncher/nzp/NzpCardView;

    iget-object v0, v0, Lcom/zeekr/carlauncher/nzp/NzpCardView;->a:Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;

    iget v0, v0, Lcom/zeekr/carlauncher/nzp/NzpAnimationHelper;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/cards/CardsManager;->c(Z)V

    return-void

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/zeekr/carlauncher/utils/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;

    const/16 v2, 0x1f

    iget-object v1, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper$7;->a:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    if-lt v0, v2, :cond_1

    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    instance-of v2, v0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/zeekr/taskviewcompat/TaskViewCompatS;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompatS;->getTaskId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const-string v0, "LauncherHelper"

    const-string v1, "map taskId != -1 ,not need restart"

    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper$14;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    iget-object v0, v0, Lcom/zeekr/carlauncher/utils/LauncherHelper;->o:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
