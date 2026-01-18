.class Lcom/android/wm/shell/bubbles/BubbleExpandedView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;->update(Lcom/android/wm/shell/bubbles/Bubble;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->access$300(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Lcom/android/wm/shell/bubbles/BubbleStackView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setupLocalMenu(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
