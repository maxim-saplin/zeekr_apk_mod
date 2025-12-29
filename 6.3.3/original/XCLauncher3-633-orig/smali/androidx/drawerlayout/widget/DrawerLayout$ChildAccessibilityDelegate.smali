.class final Landroidx/drawerlayout/widget/DrawerLayout$ChildAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildAccessibilityDelegate"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->b:I

    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :cond_0
    return-void
.end method
