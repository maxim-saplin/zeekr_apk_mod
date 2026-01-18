.class public final synthetic Lcom/android/wm/shell/pip/phone/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/phone/o;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->b(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController;

    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->e(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->a(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
