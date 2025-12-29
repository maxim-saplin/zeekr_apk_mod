.class public final synthetic Lcom/android/wm/shell/pip/phone/i0;
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

    iput p2, p0, Lcom/android/wm/shell/pip/phone/i0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/phone/i0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/i0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->a(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->d(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->f(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->e(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Landroid/app/RemoteAction;

    invoke-static {v1, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->c(Landroid/app/RemoteAction;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
