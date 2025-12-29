.class public interface abstract Lcom/android/wm/shell/bubbles/Bubbles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/wm/shell/common/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;,
        Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;,
        Lcom/android/wm/shell/bubbles/Bubbles$SuppressionChangedListener;,
        Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;,
        Lcom/android/wm/shell/bubbles/Bubbles$DismissReason;
    }
.end annotation


# static fields
.field public static final DISMISS_ACCESSIBILITY_ACTION:I = 0x6

.field public static final DISMISS_AGED:I = 0x2

.field public static final DISMISS_BLOCKED:I = 0x4

.field public static final DISMISS_GROUP_CANCELLED:I = 0x9

.field public static final DISMISS_INVALID_INTENT:I = 0xa

.field public static final DISMISS_NOTIF_CANCEL:I = 0x5

.field public static final DISMISS_NO_BUBBLE_UP:I = 0xe

.field public static final DISMISS_NO_LONGER_BUBBLE:I = 0x7

.field public static final DISMISS_OVERFLOW_MAX_REACHED:I = 0xb

.field public static final DISMISS_PACKAGE_REMOVED:I = 0xd

.field public static final DISMISS_RELOAD_FROM_DISK:I = 0xf

.field public static final DISMISS_SHORTCUT_REMOVED:I = 0xc

.field public static final DISMISS_TASK_FINISHED:I = 0x3

.field public static final DISMISS_USER_CHANGED:I = 0x8

.field public static final DISMISS_USER_GESTURE:I = 0x1


# virtual methods
.method public abstract collapseStack()V
.end method

.method public abstract dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
.end method

.method public abstract expandStackAndSelectBubble(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
.end method

.method public abstract getBubbleWithShortcutId(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract handleDismissalInterception(Lcom/android/wm/shell/bubbles/BubbleEntry;Ljava/util/List;Ljava/util/function/IntConsumer;Ljava/util/concurrent/Executor;)Z
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            ">;",
            "Ljava/util/function/IntConsumer;",
            "Ljava/util/concurrent/Executor;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract isBubbleExpanded(Ljava/lang/String;)Z
.end method

.method public abstract isBubbleNotificationSuppressedFromShade(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract isStackExpanded()Z
.end method

.method public abstract onConfigChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCurrentProfilesChanged(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEntryAdded(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
.end method

.method public abstract onEntryRemoved(Lcom/android/wm/shell/bubbles/BubbleEntry;)V
.end method

.method public abstract onEntryUpdated(Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V
.end method

.method public abstract onRankingUpdated(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/android/wm/shell/bubbles/BubbleEntry;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onStatusBarStateChanged(Z)V
.end method

.method public abstract onStatusBarVisibilityChanged(Z)V
.end method

.method public abstract onTaskbarChanged(Landroid/os/Bundle;)V
.end method

.method public abstract onUserChanged(I)V
.end method

.method public abstract onZenStateChanged()V
.end method

.method public abstract openBubbleOverflow()V
.end method

.method public abstract removeSuppressedSummaryIfNecessary(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setExpandListener(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V
.end method

.method public abstract setSysuiProxy(Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;)V
.end method

.method public abstract updateForThemeChanges()V
.end method
