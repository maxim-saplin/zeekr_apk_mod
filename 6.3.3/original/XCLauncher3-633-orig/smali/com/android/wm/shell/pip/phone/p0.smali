.class public final synthetic Lcom/android/wm/shell/pip/phone/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/phone/p0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/p0;->b:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/p0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/p0;->b:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->c(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->a(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->c(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->d(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
