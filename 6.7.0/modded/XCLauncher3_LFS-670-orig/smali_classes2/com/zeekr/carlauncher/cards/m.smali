.class public final synthetic Lcom/zeekr/carlauncher/cards/m;
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

    iput p2, p0, Lcom/zeekr/carlauncher/cards/m;->a:I

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/zeekr/carlauncher/cards/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "show_sr_on_launcher_start_flag"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "show_sr_on_launcher_start_flag is:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SRCardFragment"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v3, :cond_0

    iput-boolean v3, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->e:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/carlauncher/cards/SRFragment;->e:Z

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "$this_apply"

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/zeekr/carlauncher/view/RaceModeView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/signal/SignalManager;->a:Lcom/zeekr/dock/signal/SignalManager;

    const v2, 0x22010100

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v2, v3}, Lcom/zeekr/dock/signal/SignalManager;->b(II)I

    move-result v0

    const v2, 0x22010115

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/carlauncher/cards/SRFragment$1;

    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->a:Lcom/zeekr/carlauncher/CarLauncherApp;

    const-string v2, "com.zeekr.me.autopilot"

    invoke-static {v1, v2}, Lcom/zeekr/carlauncher/utils/AppUtils;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zeekr/carlauncher/cards/SRFragment$1;->b:Lcom/zeekr/carlauncher/cards/SRFragment;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/SRFragment;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
