.class public final synthetic Lcom/android/wm/shell/pip/phone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/phone/d;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/d;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/d;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/d;->b:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->a(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;Landroid/graphics/Rect;)V

    return-void

    :goto_0
    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->b(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;Landroid/graphics/Rect;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
