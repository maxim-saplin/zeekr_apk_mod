.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->b:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->a:I

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->b:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter$1;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    throw p2

    :cond_0
    throw p2
.end method
