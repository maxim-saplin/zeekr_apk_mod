.class public final synthetic Lcom/android/wm/shell/bubbles/q;
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

    iput p1, p0, Lcom/android/wm/shell/bubbles/q;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/q;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/bubbles/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/q;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->E(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/q;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/ActivityOptions;

    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;->b(Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/q;->c:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/NotificationListenerService$RankingMap;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/q;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->g(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController$4;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/q;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/q;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$4;->a(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController$4;Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
