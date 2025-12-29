.class public final synthetic Lcom/zeekr/carlauncher/cards/j;
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

    iput p2, p0, Lcom/zeekr/carlauncher/cards/j;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/zeekr/carlauncher/cards/j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v3, Lcom/zeekr/carlauncher/view/RaceModeView;

    sget v0, Lcom/zeekr/carlauncher/cards/RaceModeCardFragment;->c:I

    const-string v0, "$this_apply"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v4, 0x22010100

    const/high16 v5, -0x80000000

    invoke-virtual {v0, v4, v5}, Lcom/zeekr/dock/signal/SignalManager;->c(II)I

    move-result v0

    const v4, 0x22010115

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/zeekr/carlauncher/cards/SRFragment$1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v1, "com.zeekr.me.autopilot"

    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/utils/AppUtils;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/SRFragment;->t()V

    return-void

    :goto_2
    check-cast v3, Lcom/zeekr/carlauncher/cards/SRFragment;

    sget-object v0, Lcom/zeekr/carlauncher/cards/SRFragment;->j:Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->b:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "show_sr_on_launcher_start_flag"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v1, v3, Lcom/zeekr/carlauncher/cards/SRFragment;->f:Z

    goto :goto_3

    :cond_2
    iput-boolean v2, v3, Lcom/zeekr/carlauncher/cards/SRFragment;->f:Z

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
