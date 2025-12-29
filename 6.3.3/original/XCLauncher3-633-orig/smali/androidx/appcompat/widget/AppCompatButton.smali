.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/AutoSizeableTextView;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;
.implements Landroidx/appcompat/widget/EmojiCompatConfigurationView;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

.field public final b:Landroidx/appcompat/widget/AppCompatTextHelper;

.field public c:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/appcompat/widget/ThemeUtils;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->l(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Landroidx/appcompat/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatBackgroundHelper;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Landroidx/appcompat/widget/AppCompatTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/ViewUtils;->a:Ljava/lang/reflect/Method;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
