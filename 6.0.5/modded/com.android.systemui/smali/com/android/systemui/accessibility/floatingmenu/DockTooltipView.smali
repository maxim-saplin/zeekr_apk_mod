.class Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;
.super Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;
.source "DockTooltipView.java"


# instance fields
.field private final mAnchorView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;)V

    .line 31
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;->mAnchorView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140072

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method hide()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->hide()V

    .line 41
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;->mAnchorView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->stopTranslateXAnimation()V

    return-void
.end method

.method show()V
    .locals 0

    .line 46
    invoke-super {p0}, Lcom/android/systemui/accessibility/floatingmenu/BaseTooltipView;->show()V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DockTooltipView;->mAnchorView:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuView;->startTranslateXAnimation()V

    return-void
.end method
