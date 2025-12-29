.class public final synthetic Lcom/android/wm/shell/bubbles/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;
.implements Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;
.implements Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBubbleExpandChanged(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    invoke-static {v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->h(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;ZLjava/lang/String;)V

    return-void
.end method

.method public final onBubbleNotificationSuppressionChange(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->onBubbleNotificationSuppressionChanged(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method

.method public final onPendingIntentCanceled(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->b(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
