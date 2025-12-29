.class final Landroidx/core/graphics/drawable/WrappedDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableState;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/WrappedDrawableState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:I

    iput v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:I

    iget-object v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:I

    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/graphics/drawable/WrappedDrawableApi21;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi21;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V

    return-object v0
.end method
