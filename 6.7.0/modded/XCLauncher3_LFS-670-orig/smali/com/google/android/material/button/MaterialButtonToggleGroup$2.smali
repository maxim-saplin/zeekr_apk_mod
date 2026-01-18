.class Lcom/google/android/material/button/MaterialButtonToggleGroup$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$2;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    instance-of v2, p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    move v5, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v5, v0

    :cond_2
    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    invoke-static {v3, v0, v4, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    return-void
.end method
