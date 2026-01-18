.class Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;
.super Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BubblesImeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    return-void
.end method


# virtual methods
.method public onImeVisibilityChanged(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->access$600(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setImeVisible(ZI)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleController;->access$500(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateForIme(Z)V

    :cond_0
    return-void
.end method
