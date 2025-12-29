.class public interface abstract Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/Bubbles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SysuiProxy"
.end annotation


# virtual methods
.method public abstract getPendingOrActiveEntry(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getShouldRestoredEntries(Landroid/util/ArraySet;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isNotificationShadeExpand(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyInvalidateNotifications(Ljava/lang/String;)V
.end method

.method public abstract notifyMaybeCancelSummary(Ljava/lang/String;)V
.end method

.method public abstract notifyRemoveNotification(Ljava/lang/String;I)V
.end method

.method public abstract onManageMenuExpandChanged(Z)V
.end method

.method public abstract onStackExpandChanged(Z)V
.end method

.method public abstract onUnbubbleConversation(Ljava/lang/String;)V
.end method

.method public abstract removeNotificationEntry(Ljava/lang/String;)V
.end method

.method public abstract requestNotificationShadeTopUi(ZLjava/lang/String;)V
.end method

.method public abstract setNotificationInterruption(Ljava/lang/String;)V
.end method

.method public abstract updateNotificationBubbleButton(Ljava/lang/String;)V
.end method

.method public abstract updateNotificationSuppression(Ljava/lang/String;)V
.end method
