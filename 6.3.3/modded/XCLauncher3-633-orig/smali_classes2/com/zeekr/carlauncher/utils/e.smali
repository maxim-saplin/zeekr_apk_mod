.class public final synthetic Lcom/zeekr/carlauncher/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/carlauncher/utils/LauncherHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/utils/LauncherHelper;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/carlauncher/utils/e;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/zeekr/carlauncher/utils/e;->a:I

    const-string v1, "click"

    iget-object v2, p0, Lcom/zeekr/carlauncher/utils/e;->b:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->f(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :pswitch_3
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->f:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->v(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :pswitch_6
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->b:Lcom/zeekr/dock/DockBarView;

    invoke-virtual {v0}, Lcom/zeekr/dock/DockBarView;->getCardBtn()Lcom/zeekr/dock/widgets/DockEditButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->m:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->w(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :pswitch_8
    iget-object v0, v2, Lcom/zeekr/carlauncher/utils/LauncherHelper;->n:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->j:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->u(Lcom/zeekr/taskviewcompat/TaskViewCompat;)V

    return-void

    :goto_0
    invoke-virtual {v2, v1}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
