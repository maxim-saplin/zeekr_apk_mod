.class abstract Lcom/google/android/material/textfield/EndIconDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final context:Landroid/content/Context;

.field final endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/EndCompoundLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method afterEditTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method beforeEditTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method getIconContentDescriptionResId()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method getIconDrawableResId()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getOnIconClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getTouchExplorationStateChangeListener()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method isBoxBackgroundModeSupported(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method isIconActivable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isIconActivated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isIconCheckable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isIconChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method onEditTextAttached(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method onSuffixVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method final refreshIconState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshIconState(Z)V

    return-void
.end method

.method setUp()V
    .locals 0

    return-void
.end method

.method shouldTintIconOnError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method tearDown()V
    .locals 0

    return-void
.end method
