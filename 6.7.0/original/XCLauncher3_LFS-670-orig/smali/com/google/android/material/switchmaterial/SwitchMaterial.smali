.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f13044b

.field private static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field private final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    const v0, 0x7f0405c5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 6
    sget-object v7, Lcom/google/android/material/R$styleable;->G:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 7
    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/internal/ThemeEnforcement;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move v3, p3

    move v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    invoke-virtual {p1, p2, v7, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    const v0, 0x7f040199

    invoke-static {v0, p0}, Lcom/google/android/material/color/MaterialColors;->b(ILandroid/view/View;)I

    move-result v0

    const v1, 0x7f04014b

    invoke-static {v1, p0}, Lcom/google/android/material/color/MaterialColors;->b(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070783

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    iget-boolean v3, v3, Lcom/google/android/material/elevation/ElevationOverlayProvider;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    instance-of v5, v3, Landroid/view/View;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)F

    move-result v5

    add-float/2addr v4, v5

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_0
    add-float/2addr v2, v4

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->a(FI)I

    move-result v2

    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, Lcom/google/android/material/color/MaterialColors;->e(IFI)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v2, v4, v5

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v5, v1}, Lcom/google/android/material/color/MaterialColors;->e(IFI)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    array-length v1, v0

    new-array v1, v1, [I

    const v2, 0x7f040199

    invoke-static {v2, p0}, Lcom/google/android/material/color/MaterialColors;->b(ILandroid/view/View;)I

    move-result v2

    const v3, 0x7f04014b

    invoke-static {v3, p0}, Lcom/google/android/material/color/MaterialColors;->b(ILandroid/view/View;)I

    move-result v3

    const v4, 0x7f040169

    invoke-static {v4, p0}, Lcom/google/android/material/color/MaterialColors;->b(ILandroid/view/View;)I

    move-result v4

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v5, v3}, Lcom/google/android/material/color/MaterialColors;->e(IFI)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v5, v4}, Lcom/google/android/material/color/MaterialColors;->e(IFI)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v2, v6, v3}, Lcom/google/android/material/color/MaterialColors;->e(IFI)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v2, v6, v4}, Lcom/google/android/material/color/MaterialColors;->e(IFI)I

    move-result v2

    aput v2, v1, v3

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public isUseMaterialThemeColors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
