.class public final synthetic Lcom/android/wm/shell/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V
    .locals 0

    iput p3, p0, Lcom/android/wm/shell/common/b;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/common/b;->b:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    iput p2, p0, Lcom/android/wm/shell/common/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/common/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/common/b;->b:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    iget v1, p0, Lcom/android/wm/shell/common/b;->c:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->c(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/common/b;->b:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    iget v1, p0, Lcom/android/wm/shell/common/b;->c:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->a(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/common/b;->b:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    iget v1, p0, Lcom/android/wm/shell/common/b;->c:I

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->e(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
