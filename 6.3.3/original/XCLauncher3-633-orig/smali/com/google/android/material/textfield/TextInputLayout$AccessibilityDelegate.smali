.class public Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccessibilityDelegate"
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    invoke-super/range {p0 .. p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v10

    iget-boolean v12, v2, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    xor-int/2addr v12, v10

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/2addr v13, v10

    if-nez v13, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v10

    :goto_2
    if-eqz v11, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string v4, ""

    :goto_3
    iget-object v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lcom/google/android/material/textfield/StartCompoundLayout;

    iget-object v15, v11, Lcom/google/android/material/textfield/StartCompoundLayout;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_4

    iget-object v11, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    iget-object v11, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    iget-object v15, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v11, v11, Lcom/google/android/material/textfield/StartCompoundLayout;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v15, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_7

    if-eqz v6, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v11, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v6, :cond_8

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v4, v9, 0x1

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, -0x1

    :goto_6
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v14, :cond_b

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, v8

    :goto_7
    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Lcom/google/android/material/textfield/IndicatorViewController;

    iget-object v3, v3, Lcom/google/android/material/textfield/IndicatorViewController;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_c

    iget-object v4, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    :cond_c
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/EndIconDelegate;->n(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/EndIconDelegate;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
