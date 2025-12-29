.class Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/CompoundButtonCompat;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->b:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatCompoundButtonHelper;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    invoke-static {v0, p1, v2, p2}, Landroidx/appcompat/widget/TintTypedArray;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v7, Landroidx/appcompat/widget/TintTypedArray;->b:Landroid/content/res/TypedArray;

    move-object v0, v6

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonCompat:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v7, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_android_button:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v7, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->i(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/core/widget/CompoundButtonCompat;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTintMode:I

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/TintTypedArray;->l(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {v7, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->h(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v6, p1}, Landroidx/core/widget/CompoundButtonCompat;->e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->n()V

    throw p1
.end method
