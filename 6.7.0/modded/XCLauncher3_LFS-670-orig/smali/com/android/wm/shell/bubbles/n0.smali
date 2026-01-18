.class public final synthetic Lcom/android/wm/shell/bubbles/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/n0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/n0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/n0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->t(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/n0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->m(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/n0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->i(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/n0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->F(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/n0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->s(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/n0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->w(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
