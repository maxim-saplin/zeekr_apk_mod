.class public final synthetic Lcom/android/wm/shell/pip/phone/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/phone/v;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/v;->b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/v;->b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->f(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/v;->b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->e(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/v;->b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->k(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/v;->b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->l(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/v;->b:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->j(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
