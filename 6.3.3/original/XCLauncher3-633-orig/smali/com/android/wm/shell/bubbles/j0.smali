.class public final synthetic Lcom/android/wm/shell/bubbles/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/j0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/j0;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/j0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/function/Consumer;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->t(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->b(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleStackView$5;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$5;->a(Lcom/android/wm/shell/bubbles/BubbleStackView$5;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->a(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;)V

    return-void

    :goto_0
    check-cast v1, Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-static {v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->a(Lcom/android/wm/shell/bubbles/StackEducationView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
