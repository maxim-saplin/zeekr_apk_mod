.class public final synthetic Lcom/android/wm/shell/pip/phone/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/pip/phone/g0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/g0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->c(Landroid/app/RemoteAction;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->g(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->a(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->b(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->e(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

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
