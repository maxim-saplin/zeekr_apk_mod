.class public final Lcom/zeekr/component/menu/ZeekrMenu;
.super Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/component/menu/ZeekrMenu;",
        "Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->q:Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x7f070a0b

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->v:I

    const v0, 0x7f070a0c

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lcom/zeekr/component/R$styleable;->d:[I

    sget-object v2, Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu;->Companion:Lcom/zeekr/component/menu/compatible/ZeekrCompatibleMenu$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f130551

    const/4 v3, -0x1

    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026, -1, readDefaultStyle())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:I

    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->t:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->t:I

    iget p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->u:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->u:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->setEnableDrawTVFocusedBorder(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final d(Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1    # Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentChildView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->u:I

    iget v1, p0, Lcom/zeekr/component/menu/ZeekrMenu;->s:I

    iget v2, p0, Lcom/zeekr/component/menu/ZeekrMenu;->t:I

    iget v3, p0, Lcom/zeekr/component/menu/ZeekrMenu;->r:I

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->a:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;

    iget v0, v0, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->x:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Menus"

    return-object v0
.end method

.method public final h()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->q:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(Landroid/view/View;Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMIndicator$component_release()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl;->Companion:Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;->a(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/zeekr/component/segement/helper/ABZeekrBaseSegmentHelperComponentImpl$Companion;->a(Lcom/zeekr/component/segement/ABZeekrBaseSegment;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v2, p3, v3}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->c(IFI)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, p2}, Lcom/zeekr/component/tab/base/ZeekrAnimationUtils;->c(IFI)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMIndicator$component_release()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    sget-object v0, Lcom/zeekr/component/utils/ZeekrOtherUtils;->a:Lcom/zeekr/component/utils/ZeekrOtherUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/component/menu/ZeekrMenu;->v:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->onMeasure(II)V

    return-void
.end method
