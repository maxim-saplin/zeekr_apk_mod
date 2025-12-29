.class public final synthetic Lcom/android/wm/shell/onehanded/e;
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

    iput p2, p0, Lcom/android/wm/shell/onehanded/e;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/e;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/onehanded/e;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/e;->b:Lcom/android/wm/shell/onehanded/OneHandedController;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->onShortcutEnabledChanged()V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->onSwipeToNotificationEnabledChanged()V

    return-void

    :pswitch_3
    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->onEnabledSettingChanged()V

    return-void

    :pswitch_4
    invoke-virtual {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->onActivatedActionChanged()V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->e(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->a(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

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
