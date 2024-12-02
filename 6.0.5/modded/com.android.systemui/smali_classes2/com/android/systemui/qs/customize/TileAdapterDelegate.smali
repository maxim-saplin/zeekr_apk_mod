.class Lcom/android/systemui/qs/customize/TileAdapterDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "TileAdapterDelegate.java"


# static fields
.field private static final ADD_TO_POSITION_ID:I = 0x7f0b0029

.field private static final MOVE_TO_POSITION_ID:I = 0x7f0b002a


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private addClickAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 2

    .line 105
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canAdd()Z

    move-result p0

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14008d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canRemove()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14008c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    :goto_0
    new-instance p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p1, v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_3

    .line 118
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 119
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private getHolder(Landroid/view/View;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    return-object p0
.end method

.method private maybeAddActionAddToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 1

    .line 144
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canAdd()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 145
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const p3, 0x7f0b0029

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140092

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method

.method private maybeAddActionMoveToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 1

    .line 133
    invoke-virtual {p3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->isCurrentTile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const p3, 0x7f0b002a

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140093

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->getHolder(Landroid/view/View;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    const-string v1, ""

    .line 62
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canTakeAccessibleAction()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->addClickAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->maybeAddActionAddToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->maybeAddActionMoveToPosition(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->isCurrentTile()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f14008b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 74
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 81
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;->getHolder(Landroid/view/View;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->canTakeAccessibleAction()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne p2, v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->toggleState()V

    return v2

    :cond_1
    const v1, 0x7f0b002a

    if-ne p2, v1, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->startAccessibleMove()V

    return v2

    :cond_2
    const v1, 0x7f0b0029

    if-ne p2, v1, :cond_3

    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->startAccessibleAdd()V

    return v2

    .line 98
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 86
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
