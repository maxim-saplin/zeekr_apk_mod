.class public final synthetic Lcom/android/wm/shell/bubbles/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/r;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/bubbles/r;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/r;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/r;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    check-cast v2, Landroid/app/ActivityOptions;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v3, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->b(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    check-cast v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v3, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->k(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleController$4;

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleEntry;

    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v1, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleController$4;->b(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController$4;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    :goto_0
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleStackView;

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-static {v3, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->E(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
