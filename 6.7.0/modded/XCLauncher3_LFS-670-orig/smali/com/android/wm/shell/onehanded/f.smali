.class public final synthetic Lcom/android/wm/shell/onehanded/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/onehanded/f;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/f;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/onehanded/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/f;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->a(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/f;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/f;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onShortcutEnabledChanged()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/f;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onSwipeToNotificationEnabledChanged()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/f;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onEnabledSettingChanged()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/f;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onActivatedActionChanged()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/f;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->b(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
