.class Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->onBindViewHolder(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->access$000(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$string;->bubble_accessibility_action_add_back:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method
