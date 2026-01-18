.class public final synthetic Lcom/android/wm/shell/bubbles/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/s;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/bubbles/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/StackEducationView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->a(Lcom/android/wm/shell/bubbles/StackEducationView;Landroid/graphics/PointF;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/RelativeTouchListener;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->a(Landroid/view/View;Lcom/android/wm/shell/bubbles/RelativeTouchListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/ManageEducationView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->a(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->a(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->B(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->d(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->f(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/Bubble;->a(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->a(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->b(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->w(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->y(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/util/SparseArray;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->c(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->i(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->j(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/s;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    invoke-static {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->f(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
