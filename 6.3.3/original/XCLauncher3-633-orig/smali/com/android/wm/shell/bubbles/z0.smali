.class public final synthetic Lcom/android/wm/shell/bubbles/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/z0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/z0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/z0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/z0;->b:Lcom/android/wm/shell/bubbles/BubbleStackView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->P(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->z(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->b(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->w(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_4
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->k(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_5
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->o(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_6
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->A(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_7
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->c(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_8
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->r(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_9
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->Q(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_a
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->I(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_b
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->f(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_c
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->B(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_d
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->U(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_e
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->l(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_f
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->R(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_10
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->m(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_11
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->a(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->F(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
