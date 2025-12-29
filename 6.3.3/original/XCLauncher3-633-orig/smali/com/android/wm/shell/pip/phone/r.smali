.class public final synthetic Lcom/android/wm/shell/pip/phone/r;
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

    iput p2, p0, Lcom/android/wm/shell/pip/phone/r;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/r;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipController;

    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipController;->e(Lcom/android/wm/shell/pip/phone/PipController;Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    check-cast p1, Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->b(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/pip/phone/PipController;)V

    return-void

    :goto_0
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->a(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;Landroid/graphics/Rect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
