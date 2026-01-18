.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/ChipDrawable$Delegate;
.implements Lcom/google/android/material/shape/Shapeable;
.implements Lcom/google/android/material/internal/MaterialCheckable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$ChipTouchHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/google/android/material/chip/ChipDrawable$Delegate;",
        "Lcom/google/android/material/shape/Shapeable;",
        "Lcom/google/android/material/internal/MaterialCheckable<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Rect;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public e:Lcom/google/android/material/chip/ChipDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/drawable/InsetDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public r:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lcom/google/android/material/chip/Chip$ChipTouchHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t:Z

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/google/android/material/resources/TextAppearanceFontCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f040114

    const v1, 0x7f13043f

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    new-instance v1, Lcom/google/android/material/chip/Chip$1;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$1;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x1

    const v11, 0x800013

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chip"

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, "drawableStart"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, "drawableEnd"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_1d

    const-string v2, "drawableRight"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "singleLine"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "lines"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_1b

    const-string v2, "minLines"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_1b

    const-string v2, "maxLines"

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_1b

    const-string v2, "gravity"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v11, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v12, Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {v12, v9, v7}, Lcom/google/android/material/chip/ChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v13, Lcom/google/android/material/R$styleable;->e:[I

    const/4 v14, 0x0

    new-array v6, v14, [I

    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    const v5, 0x7f13043f

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v8

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v15, 0x25

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/material/chip/ChipDrawable;->J0:Z

    const/16 v2, 0x18

    iget-object v3, v12, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_3

    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->x:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_3
    const/16 v2, 0xb

    invoke-static {v3, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_4

    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_4
    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v5, v12, Lcom/google/android/material/chip/ChipDrawable;->z:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_5

    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->z:F

    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_5
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->J(F)V

    :cond_6
    const/16 v2, 0x16

    invoke-static {v3, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->P(F)V

    const/16 v2, 0x24

    invoke-static {v3, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->Y(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iget-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->E:Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v12, Lcom/google/android/material/chip/ChipDrawable;->p0:Lcom/google/android/material/internal/TextDrawableHelper;

    if-nez v5, :cond_8

    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->E:Ljava/lang/CharSequence;

    iput-boolean v10, v6, Lcom/google/android/material/internal/TextDrawableHelper;->d:Z

    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_8
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9

    new-instance v5, Lcom/google/android/material/resources/TextAppearance;

    invoke-direct {v5, v3, v2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    iget v2, v5, Lcom/google/android/material/resources/TextAppearance;->k:F

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v5, Lcom/google/android/material/resources/TextAppearance;->k:F

    invoke-virtual {v6, v5, v3}, Lcom/google/android/material/internal/TextDrawableHelper;->b(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-eq v5, v10, :cond_c

    const/4 v6, 0x2

    if-eq v5, v6, :cond_b

    if-eq v5, v2, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->G0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_b
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->G0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->G0:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->N(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_d

    const-string v5, "chipIconEnabled"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v5, "chipIconVisible"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->N(Z)V

    :cond_d
    const/16 v5, 0xe

    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->K(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->M(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v5, 0x10

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->L(F)V

    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->V(Z)V

    if-eqz v7, :cond_f

    const-string v5, "closeIconEnabled"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v5, "closeIconVisible"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const/16 v5, 0x1a

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->V(Z)V

    :cond_f
    const/16 v5, 0x19

    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->Q(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x1e

    invoke-static {v3, v1, v5}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->U(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->S(F)V

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->F(Z)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/ChipDrawable;->I(Z)V

    if-eqz v7, :cond_10

    const-string v5, "checkedIconEnabled"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v5, "checkedIconVisible"

    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->I(Z)V

    :cond_10
    const/4 v2, 0x7

    invoke-static {v3, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->G(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->H(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3, v2}, Lcom/google/android/material/animation/MotionSpec;->a(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v2

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v12, Lcom/google/android/material/chip/ChipDrawable;->Z:Lcom/google/android/material/animation/MotionSpec;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v3, v2}, Lcom/google/android/material/animation/MotionSpec;->a(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object v5

    goto :goto_4

    :cond_13
    const/4 v5, 0x0

    :goto_4
    iput-object v5, v12, Lcom/google/android/material/chip/ChipDrawable;->a0:Lcom/google/android/material/animation/MotionSpec;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_14

    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_14
    const/16 v2, 0x23

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->X(F)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->W(F)V

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_15

    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_15
    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/ChipDrawable;->f0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_16

    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->f0:F

    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_16
    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->T(F)V

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/ChipDrawable;->R(F)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_17

    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    invoke-virtual {v12}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_17
    const/4 v2, 0x4

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Lcom/google/android/material/chip/ChipDrawable;->I0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v14, [I

    const v5, 0x7f13043f

    invoke-static {v9, v7, v8, v5}, Lcom/google/android/material/internal/ThemeEnforcement;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v8

    move/from16 p1, v5

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v1, p1

    invoke-virtual {v9, v7, v13, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->o:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/google/android/material/internal/ViewUtils;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(F)V

    new-array v6, v14, [I

    const v14, 0x7f13043f

    invoke-static {v9, v7, v8, v14}, Lcom/google/android/material/internal/ThemeEnforcement;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v8

    move v5, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v9, v7, v13, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    if-nez v2, :cond_18

    new-instance v1, Lcom/google/android/material/chip/Chip$2;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$2;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->E:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lcom/google/android/material/chip/ChipDrawable;->G0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->j()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    iget-boolean v1, v1, Lcom/google/android/material/chip/ChipDrawable;->H0:Z

    if-nez v1, :cond_19

    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_19
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->i()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->r(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->p:I

    new-instance v1, Lcom/child/protect/widget/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/child/protect/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->b0()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->h0:F

    add-float/2addr v3, v4

    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->T:F

    add-float/2addr v3, v4

    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->g0:F

    add-float/2addr v3, v4

    iget v4, v1, Lcom/google/android/material/chip/ChipDrawable;->f0:F

    add-float/2addr v3, v4

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->p0:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v0, v0, Lcom/google/android/material/internal/TextDrawableHelper;->f:Lcom/google/android/material/resources/TextAppearance;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->d(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final d(I)V
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_5

    if-gtz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-lez v3, :cond_6

    div-int/lit8 v3, v3, 0x2

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    if-lez v0, :cond_7

    div-int/lit8 v2, v0, 0x2

    :cond_7
    move v9, v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v8, :cond_8

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v8, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    move-object v4, p1

    move v6, v8

    move v7, v9

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-nez v2, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    iget-object v3, v2, Landroidx/customview/widget/ExploreByTouchHelper;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x100

    const/4 v5, 0x7

    const/high16 v6, -0x80000000

    if-eq v3, v5, :cond_4

    const/16 v5, 0x9

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Landroidx/customview/widget/ExploreByTouchHelper;->j:I

    if-eq v3, v6, :cond_7

    if-ne v3, v6, :cond_3

    goto :goto_3

    :cond_3
    iput v6, v2, Landroidx/customview/widget/ExploreByTouchHelper;->j:I

    invoke-virtual {v2, v3, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->k(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    iget v5, v2, Landroidx/customview/widget/ExploreByTouchHelper;->j:I

    if-ne v5, v3, :cond_6

    goto :goto_1

    :cond_6
    iput v3, v2, Landroidx/customview/widget/ExploreByTouchHelper;->j:I

    const/16 v7, 0x80

    invoke-virtual {v2, v3, v7}, Landroidx/customview/widget/ExploreByTouchHelper;->k(II)V

    invoke-virtual {v2, v5, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->k(II)V

    :goto_1
    if-eq v3, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_3
    move v0, v1

    :cond_8
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq v1, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    const/16 v5, 0x42

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x13

    if-eq v1, v7, :cond_2

    const/16 v7, 0x15

    if-eq v1, v7, :cond_1

    const/16 v7, 0x16

    if-eq v1, v7, :cond_3

    const/16 v5, 0x82

    goto :goto_0

    :cond_1
    const/16 v5, 0x11

    goto :goto_0

    :cond_2
    const/16 v5, 0x21

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v2

    move v7, v4

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v5, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->d(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v7, v2

    goto :goto_1

    :cond_4
    move v4, v7

    goto :goto_2

    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    if-eq v1, v3, :cond_6

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->f(II)Z

    move-result v1

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->d(ILandroid/graphics/Rect;)Z

    move-result v4

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->d(ILandroid/graphics/Rect;)Z

    move-result v4

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    iget v0, v0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    if-eq v0, v3, :cond_a

    return v2

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ChipDrawable;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->n:Z

    if-eqz v4, :cond_5

    const v4, 0x101009c

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v4, :cond_6

    const v4, 0x1010367

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v4, :cond_7

    const v4, 0x10100a7

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x10100a1

    aput v4, v2, v3

    :cond_8
    iget-object v3, v0, Lcom/google/android/material/chip/ChipDrawable;->D0:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->D0:[I

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->b0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/ChipDrawable;->E([I[I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    invoke-interface {v0}, Landroidx/core/graphics/drawable/WrappedDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/chip/ChipGroup;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->X:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->Y:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->A()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    invoke-interface {v0}, Landroidx/core/graphics/drawable/WrappedDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->N:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->M:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->B:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->C:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    invoke-interface {v0}, Landroidx/core/graphics/drawable/WrappedDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->U:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->h0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->T:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->g0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->S:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->G0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroidx/customview/widget/ExploreByTouchHelper;->h:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->a0:Lcom/google/android/material/animation/MotionSpec;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->d0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->c0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->a:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->a:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->Z:Lcom/google/android/material/animation/MotionSpec;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->f0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    iget-object v1, v1, Lcom/google/android/material/chip/ChipDrawable;->D:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lcom/google/android/material/ripple/RippleUtils;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->c0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    iget v2, v0, Lcom/google/android/material/chip/ChipDrawable;->f0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->z()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    iget v2, v1, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    iget v3, v1, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipDrawable;->y()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->w:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/resources/TextAppearance;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->c(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    iget v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->a(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->d(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean p1, v0, Lcom/google/android/material/internal/FlowLayout;->c:Z

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    check-cast v4, Lcom/google/android/material/chip/Chip;

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    const p1, 0x7f0a03de

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {v2, v0, v3, v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->l(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;)V

    :cond_4
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v0, v3, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->k(II)V

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->F(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->F(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->V:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->H(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->H(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->I(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->I(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->J(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->J(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 3
    .param p1    # Lcom/google/android/material/chip/ChipDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->F0:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/chip/ChipDrawable;->H0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/material/chip/ChipDrawable;->F0:Ljava/lang/ref/WeakReference;

    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->i0:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->L(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->L(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->M(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->M(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->N(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->N(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->z:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->b0:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->P(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->P(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->U:Landroid/text/SpannableStringBuilder;

    if-eq v1, p1, :cond_0

    invoke-static {}, Landroidx/core/text/BidiFormatter;->c()Landroidx/core/text/BidiFormatter;

    move-result-object v1

    iget-object v2, v1, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-virtual {v1, p1, v2}, Landroidx/core/text/BidiFormatter;->d(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->R(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->R(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->S(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->S(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->T(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->T(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->U(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->U(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->V(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->m(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->G0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->d(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->a0:Lcom/google/android/material/animation/MotionSpec;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/material/animation/MotionSpec;->a(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->a0:Lcom/google/android/material/animation/MotionSpec;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->W(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->W(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->X(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->X(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->I0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Y(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/ChipDrawable;->Y(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 1
    .param p1    # Lcom/google/android/material/animation/MotionSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->Z:Lcom/google/android/material/animation/MotionSpec;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/material/animation/MotionSpec;->a(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->Z:Lcom/google/android/material/animation/MotionSpec;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipDrawable;->H0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/google/android/material/chip/ChipDrawable;->E:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p2, Lcom/google/android/material/chip/ChipDrawable;->E:Ljava/lang/CharSequence;

    iget-object p1, p2, Lcom/google/android/material/chip/ChipDrawable;->p0:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/internal/TextDrawableHelper;->d:Z

    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/material/resources/TextAppearance;

    iget-object v2, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lcom/google/android/material/chip/ChipDrawable;->p0:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/material/internal/TextDrawableHelper;->b(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p1, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    iget-object p1, p1, Lcom/google/android/material/chip/ChipDrawable;->p0:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->b(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->p0:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v0, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->b(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->f0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->f0:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->f0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->f0:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Lcom/google/android/material/chip/ChipDrawable;->p0:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v1, p2, Lcom/google/android/material/internal/TextDrawableHelper;->f:Lcom/google/android/material/resources/TextAppearance;

    if-eqz v1, :cond_0

    iput p1, v1, Lcom/google/android/material/resources/TextAppearance;->k:F

    iget-object p2, p2, Lcom/google/android/material/internal/TextDrawableHelper;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/ChipDrawable;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/chip/ChipDrawable;->j0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/chip/ChipDrawable;->e0:F

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipDrawable;->D()V

    :cond_0
    return-void
.end method
