.class public final synthetic Lcom/android/wm/shell/bubbles/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/b1;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/b1;->b:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/b1;->b:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->c(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/b1;->b:Lcom/android/wm/shell/bubbles/ManageEducationView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->b(Lcom/android/wm/shell/bubbles/ManageEducationView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
