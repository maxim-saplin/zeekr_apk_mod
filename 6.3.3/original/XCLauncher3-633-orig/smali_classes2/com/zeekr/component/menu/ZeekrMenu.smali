.class public final Lcom/zeekr/component/menu/ZeekrMenu;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/menu/ZeekrMenu$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u001d\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008J\u0008\u0010\r\u001a\u00020\u000cH\u0002R*\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010 \u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0014\u0010\"\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zeekr/component/menu/ZeekrMenu;",
        "Landroid/view/View;",
        "",
        "enabled",
        "",
        "setEnabled",
        "",
        "getAccessibilityClassName",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setSelectIndexListener",
        "Landroid/graphics/Rect;",
        "getSelectItemRect",
        "value",
        "y",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "selectIndex",
        "z",
        "Landroid/graphics/Rect;",
        "getSelectVerticalPosition",
        "()Landroid/graphics/Rect;",
        "setSelectVerticalPosition",
        "(Landroid/graphics/Rect;)V",
        "selectVerticalPosition",
        "getItemCount",
        "itemCount",
        "getMenuHeight",
        "menuHeight",
        "getIconCount",
        "iconCount",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/menu/ZeekrMenu$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:F

.field public final u:J

.field public v:I

.field public w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:I

.field public z:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/menu/ZeekrMenu$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/menu/ZeekrMenu$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/menu/ZeekrMenu;->Companion:Lcom/zeekr/component/menu/ZeekrMenu$Companion;

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    const/16 v0, 0x84

    invoke-static {v0}, Lcom/zeekr/zui_common/ktx/DisplayKt;->b(I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v2, Lcom/zeekr/component/R$dimen;->zeekr_menu_select_drawable_corner:I

    invoke-static {p1, v2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lcom/zeekr/component/R$dimen;->zeekr_menu_width:I

    invoke-static {p1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->b:I

    invoke-static {p0}, Lcom/zeekr/component/extention/ViewEditKt;->c(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->d:Ljava/util/ArrayList;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Landroid/text/TextPaint;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/zeekr/component/menu/ZeekrMenu;->i:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/zeekr/component/extention/ViewEditKt;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/zeekr/component/menu/ZeekrMenu;->l:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/zeekr/component/R$drawable;->ic_search:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/zeekr/zui_common/ktx/DrawableKt;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    iput-object v5, p0, Lcom/zeekr/component/menu/ZeekrMenu;->m:Ljava/util/ArrayList;

    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->n:I

    sget v0, Lcom/zeekr/theme/R$color;->primary_80:I

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->o:I

    sget v0, Lcom/zeekr/theme/R$color;->primary_20:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->p:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/high16 v5, 0x40400000    # 3.0f

    iput v5, p0, Lcom/zeekr/component/menu/ZeekrMenu;->t:F

    const-wide/16 v8, 0xfa

    iput-wide v8, p0, Lcom/zeekr/component/menu/ZeekrMenu;->u:J

    sget v5, Lcom/zeekr/component/R$dimen;->zeekr_menu_icon_padding:I

    invoke-static {p1, v5}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v5

    sget v8, Lcom/zeekr/component/R$dimen;->zeekr_menu_text_padding:I

    invoke-static {p1, v8}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v8

    sget v9, Lcom/zeekr/component/R$dimen;->zeekr_menu_item_height_def:I

    invoke-static {p1, v9}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v9

    new-instance v10, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-direct {v10, p0, v3, v0}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;-><init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    iput v6, v10, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->p:I

    new-instance v0, Lcom/zeekr/component/menu/ZeekrMenu$touchHelper$1$1;

    invoke-direct {v0, p0}, Lcom/zeekr/component/menu/ZeekrMenu$touchHelper$1$1;-><init>(Lcom/zeekr/component/menu/ZeekrMenu;)V

    iput-object v0, v10, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->r:Lkotlin/jvm/functions/Function1;

    iput-object v10, p0, Lcom/zeekr/component/menu/ZeekrMenu;->x:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->z:Landroid/graphics/Rect;

    sget v0, Lcom/google/android/material/R$attr;->textAppearanceLabelMedium:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/FontKt;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrMenu:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026s, R.styleable.ZeekrMenu)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrMenu_icon_padding:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->j:I

    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrMenu_tex_padding:I

    invoke-virtual {p2, v3, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->k:I

    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrMenu_item_height:I

    invoke-virtual {p2, v3, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->n:I

    iput p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->o:I

    iput p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setDither(Z)V

    int-to-float p2, v0

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    int-to-float v0, v2

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->d(F)V

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    sget p2, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lcom/zeekr/component/menu/a;

    invoke-direct {p1, v7}, Lcom/zeekr/component/menu/a;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getIconCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private final getMenuHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    mul-int/2addr v0, v1

    return v0
.end method

.method private final getSelectItemRect()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->z:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    iget v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    mul-int v3, v1, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->b:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "menuSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final setSelectIndex(I)V
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    int-to-float v2, v2

    aput v2, p1, v0

    int-to-float v0, v1

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/common/split/b;

    invoke-direct {v0, p0, v3}, Lcom/android/wm/shell/common/split/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/zeekr/component/menu/ZeekrMenu$selectAnimator$lambda$13$$inlined$doOnCancel$1;

    invoke-direct {v0, p0, v1}, Lcom/zeekr/component/menu/ZeekrMenu$selectAnimator$lambda$13$$inlined$doOnCancel$1;-><init>(Lcom/zeekr/component/menu/ZeekrMenu;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    iget v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->t:F

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-wide v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->h:Landroid/animation/ValueAnimator;

    :goto_1
    iput v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    iget-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->x:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    iput v1, p1, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->s:I

    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getSelectItemRect()Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndex(I)V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->x:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->g(II)V

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->g(II)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    iget-object v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, p0, Lcom/zeekr/component/menu/ZeekrMenu;->k:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getIconCount()I

    move-result v5

    const/4 v10, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v11, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr v4, v11

    sub-int/2addr v2, v4

    :goto_2
    move v5, v2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v12, Landroid/text/StaticLayout;

    move-object v2, v12

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v4, 0x3

    iget v5, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    iget-object v6, p0, Lcom/zeekr/component/menu/ZeekrMenu;->i:Landroid/graphics/Rect;

    if-lt v2, v4, :cond_4

    iget v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v7, p0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v10, v1, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    iput v10, p0, Lcom/zeekr/component/menu/ZeekrMenu;->v:I

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v4

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->v:I

    :goto_3
    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->b:I

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->v:I

    add-int/2addr v5, v1

    invoke-virtual {v3, v10, v10, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_4
    if-ne v2, v11, :cond_5

    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->v:I

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->b:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v11

    sub-int/2addr v5, v2

    iget v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->v:I

    div-int/2addr v2, v11

    add-int/2addr v2, v5

    invoke-virtual {v3, v10, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->b:I

    invoke-virtual {v3, v10, v10, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->x:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Menus"

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    return v0
.end method

.method public final getSelectVerticalPosition()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, v0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    const/4 v3, -0x1

    iget v4, v0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    if-le v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lcom/zeekr/component/menu/ZeekrMenu;->f:F

    int-to-float v3, v4

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/menu/ZeekrMenu;->c()V

    iget-object v2, v0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-object v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/LinkedHashSet;

    if-ge v3, v2, :cond_11

    iget-object v15, v0, Lcom/zeekr/component/menu/ZeekrMenu;->e:Landroid/text/TextPaint;

    iget-object v14, v0, Lcom/zeekr/component/menu/ZeekrMenu;->d:Ljava/util/ArrayList;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v13, v0, Lcom/zeekr/component/menu/ZeekrMenu;->i:Landroid/graphics/Rect;

    invoke-virtual {v15, v7, v5, v8, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->p:I

    iput v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    iput v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    goto :goto_1

    :cond_1
    iget v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->n:I

    iput v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    iget v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->o:I

    iput v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    :goto_1
    iget v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    iget v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    if-ne v3, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_4
    iget v6, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    :goto_4
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget v12, v0, Lcom/zeekr/component/menu/ZeekrMenu;->k:I

    sub-int/2addr v6, v12

    add-int/lit8 v6, v6, -0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getIconCount()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v6, v12, 0x2

    sub-int/2addr v5, v6

    :goto_6
    move v10, v5

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v16, 0x0

    new-instance v9, Landroid/text/StaticLayout;

    move-object v7, v9

    move-object/from16 v17, v9

    move-object v9, v15

    move/from16 v18, v12

    move v12, v5

    move-object v5, v13

    move v13, v6

    move-object v6, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move/from16 v9, v18

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x28

    if-lt v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getIconCount()I

    move-result v8

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_a

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_a

    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    mul-int/lit8 v12, v9, 0x2

    sub-int/2addr v8, v12

    if-le v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/zeekr/component/R$dimen;->zeekr_menu_vertical_move_distance:I

    invoke-static {v6, v7}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v7, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v4}, Lcoil/disk/a;->C(IIII)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v9, v8

    int-to-float v6, v6

    sub-float/2addr v9, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    :goto_d
    int-to-float v5, v5

    sub-float/2addr v9, v5

    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    int-to-float v7, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v7, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v3, v9, v10, v4}, Lcoil/disk/a;->C(IIII)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v9, v5

    invoke-virtual {v1, v6, v7, v9, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_e
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getIconCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, v0, Lcom/zeekr/component/menu/ZeekrMenu;->m:Ljava/util/ArrayList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->p:I

    iput v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    iput v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    goto :goto_10

    :cond_12
    iget v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->n:I

    iput v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    iget v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->o:I

    iput v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    :goto_10
    iget v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    iget v8, v0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    if-ne v3, v8, :cond_13

    const/4 v9, 0x1

    :cond_13
    if-eqz v9, :cond_14

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_12

    :cond_15
    iget v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->q:I

    :goto_12
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v7, v0, Lcom/zeekr/component/menu/ZeekrMenu;->j:I

    int-to-float v7, v7

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->b:I

    iget v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->x:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    iget-object p1, p1, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->b()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->b:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->b:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getMenuHeight()I

    move-result p2

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->g:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v2

    mul-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->g:F

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 3

    invoke-direct {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getMenuHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result v1

    div-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selection  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->g:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->c()V

    iget-object v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->g:F

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndex(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performClick selectIndex == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->a:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:Ljava/util/LinkedHashSet;

    const-string v2, "context"

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->getItemCount()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$color;->secondarycontainer_50:I

    invoke-static {p1, v1}, Lcom/zeekr/zui_common/ktx/ColorktsKt;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/component/menu/ZeekrMenu;->b()V

    return-void
.end method

.method public final setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectVerticalPosition(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->z:Landroid/graphics/Rect;

    return-void
.end method
