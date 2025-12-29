.class public final synthetic Lcom/android/wm/shell/bubbles/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/y;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/y;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/y;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/y;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/bubbles/RelativeTouchListener;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/RelativeTouchListener;->a(Landroid/view/View;Lcom/android/wm/shell/bubbles/RelativeTouchListener;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/bubbles/ManageEducationView;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->e(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->a(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleStackView;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->s(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/util/List;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->j(Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->l(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/Bubble;->a(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;)V

    return-void

    :pswitch_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository$loadBubbles$1;->a(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->n(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->c(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_a
    check-cast v2, Ljava/util/function/Consumer;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->d(Ljava/util/function/Consumer;Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->a(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V

    return-void

    :pswitch_c
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->e(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    check-cast v1, Landroid/util/SparseArray;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->s(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/util/SparseArray;)V

    return-void

    :pswitch_e
    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    check-cast v1, Landroid/content/res/Configuration;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->w(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/content/res/Configuration;)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/bubbles/StackEducationView;

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v2, v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->b(Lcom/android/wm/shell/bubbles/StackEducationView;Landroid/graphics/PointF;)V

    return-void

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
