.class Lcom/android/wm/shell/bubbles/BubbleStackView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleStackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1600(Lcom/android/wm/shell/bubbles/BubbleStackView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3702(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$1400(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->getSelectedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3702(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3900(Lcom/android/wm/shell/bubbles/BubbleStackView;)Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3800(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->access$3800(Lcom/android/wm/shell/bubbles/BubbleStackView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
