.class public final synthetic Lcom/android/wm/shell/pip/phone/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/phone/PipInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipInputConsumer;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/phone/d0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/d0;->b:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/d0;->b:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->c(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/d0;->b:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->a(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
