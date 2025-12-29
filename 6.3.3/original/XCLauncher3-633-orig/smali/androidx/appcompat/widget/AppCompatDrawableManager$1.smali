.class Landroidx/appcompat/widget/AppCompatDrawableManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatDrawableManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->b:[I

    new-array v1, v1, [I

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v2, v1, v4

    sget v2, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v2, v1, v5

    sget v2, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    aput v2, v1, v0

    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl:I

    aput v2, v1, v7

    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl:I

    aput v2, v1, v8

    sget v2, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl:I

    aput v2, v1, v9

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c:[I

    new-array v1, v0, [I

    sget v2, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v2, v1, v4

    sget v2, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v2, v1, v5

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->d:[I

    new-array v1, v5, [I

    sget v2, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v2, v1, v4

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e:[I

    new-array v1, v7, [I

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    aput v2, v1, v3

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v2, v1, v4

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_check_material_anim:I

    aput v2, v1, v5

    sget v2, Landroidx/appcompat/R$drawable;->abc_btn_radio_material_anim:I

    aput v2, v1, v0

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f:[I

    return-void
.end method

.method public static f(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroidx/appcompat/widget/ThemeUtils;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Landroidx/appcompat/widget/ThemeUtils;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->c(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroidx/appcompat/widget/ThemeUtils;->c:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->c(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static h(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4
    .param p0    # Landroidx/appcompat/widget/ResourceManagerInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Landroidx/appcompat/R$drawable;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$drawable;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 3
    .param p1    # Landroidx/appcompat/widget/ResourceManagerInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_0

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-direct {p3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3

    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    if-ne p3, v0, :cond_1

    sget p3, Landroidx/appcompat/R$dimen;->abc_star_big:I

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->h(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-ne p3, v0, :cond_2

    sget p3, Landroidx/appcompat/R$dimen;->abc_star_medium:I

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->h(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p3, v0, :cond_3

    sget p3, Landroidx/appcompat/R$dimen;->abc_star_small:I

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->h(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v2, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->e:[I

    aput-object v1, v0, v5

    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v5

    sget-object p1, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/appcompat/widget/ThemeUtils;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->e:[I

    aput-object v1, v0, v5

    sget v1, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v5

    sget-object v1, Landroidx/appcompat/widget/ThemeUtils;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Landroidx/appcompat/R$attr;->colorAccent:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->b:[I

    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, p2}, Landroidx/appcompat/widget/ThemeUtils;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->e:[I

    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Landroidx/appcompat/R$color;->abc_tint_default:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f:[I

    invoke-static {p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->a:[I

    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f(I[I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget p2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->c:[I

    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->d:[I

    invoke-static {p2, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->f(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    goto :goto_2

    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    if-ne p2, v1, :cond_4

    :goto_0
    const p2, 0x1010031

    :goto_1
    move v1, p2

    move p2, v2

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_4
    move p2, v2

    move v1, v3

    move v5, v1

    :goto_3
    if-eqz v5, :cond_6

    sget-object v3, Landroidx/appcompat/widget/DrawableUtils;->a:[I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v1}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v2, :cond_5

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method public final d(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    const/4 v1, 0x1

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_0

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result v4

    sget-object v5, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v4, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, p3}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1

    :cond_0
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_2

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_2

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v4, Landroidx/appcompat/widget/AppCompatDrawableManager;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p2, v3, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v0}, Landroidx/appcompat/widget/ThemeUtils;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;->i(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v1
.end method
