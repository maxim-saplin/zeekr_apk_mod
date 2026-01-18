.class public final synthetic Lcom/android/wm/shell/pip/phone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/phone/a;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/a;->b:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/a;->b:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->hideMenu()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/a;->b:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onEnterSplit()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/a;->b:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->onPipExpand()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/a;->b:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->c(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
