.class public final Lcom/zeekr/apps/widgets/UninstallPopView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0013J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"H\u0002J$\u0010#\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\"2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/apps/widgets/UninstallPopView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "anchor",
        "Landroid/graphics/Rect;",
        "isShowing",
        "",
        "()Z",
        "offsetY",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "rect",
        "containsPoint",
        "ev",
        "Landroid/view/MotionEvent;",
        "dismiss",
        "log",
        "msg",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onGlobalLayout",
        "setContent",
        "data",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "show",
        "app_list_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUninstallPopView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UninstallPopView.kt\ncom/zeekr/apps/widgets/UninstallPopView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n260#2:120\n*S KotlinDebug\n*F\n+ 1 UninstallPopView.kt\ncom/zeekr/apps/widgets/UninstallPopView\n*L\n36#1:120\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:F


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->g:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->h:Landroid/graphics/Rect;

    sget p2, Lcom/zeekr/apps/R$dimen;->uninstall_pop_offset_y:I

    invoke-static {p1, p2}, Lcom/zeekr/apps/ext/ViewExtKt;->a(Landroid/content/Context;I)F

    move-result p2

    iput p2, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->j:F

    sget p2, Lcom/zeekr/apps/R$dimen;->uninstall_pop_padding_horizontal:I

    invoke-static {p1, p2}, Lcom/zeekr/apps/ext/ViewExtKt;->a(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    sget v1, Lcom/zeekr/apps/R$dimen;->uninstall_pop_padding_vertical:I

    invoke-static {p1, v1}, Lcom/zeekr/apps/ext/ViewExtKt;->a(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lcom/zeekr/apps/R$dimen;->uninstall_pop_drawable_padding:I

    invoke-static {p1, p2}, Lcom/zeekr/apps/ext/ViewExtKt;->a(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    sget p2, Lcom/zeekr/apps/R$dimen;->uninstall_pop_txt_size:I

    invoke-static {p1, p2}, Lcom/zeekr/apps/ext/ViewExtKt;->a(Landroid/content/Context;I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    sget p2, Lcom/zeekr/apps/R$color;->color_uninstall_text:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/zeekr/apps/R$drawable;->bg_uninstall_pop:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget p1, Lcom/zeekr/apps/R$drawable;->ic_delete_btn_icon:I

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    new-instance p1, Lcom/zeekr/apps/widgets/UninstallPopView$2;

    invoke-direct {p1, p0}, Lcom/zeekr/apps/widgets/UninstallPopView$2;-><init>(Lcom/zeekr/apps/widgets/UninstallPopView;)V

    invoke-static {p0, p1}, Lcom/zeekr/apps/ext/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setContent(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 1

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/zeekr/apps/R$string;->remove:I

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->c:Lcom/zeekr/appcore/mode/AppType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/zeekr/apps/R$string;->uninstall:I

    goto :goto_1

    :cond_2
    :goto_0
    sget p1, Lcom/zeekr/apps/R$string;->remove:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget v0, Lcom/zeekr/apps/R$drawable;->bg_uninstall_pop:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/apps/R$color;->color_uninstall_text:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/zeekr/apps/R$drawable;->ic_delete_btn_icon:I

    invoke-virtual {p0, v0, p1, p1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->j:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final p(Landroid/graphics/Rect;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    const-string v2, "UninstallPopView"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->i:Lkotlin/jvm/functions/Function0;

    iget-object p3, p0, Lcom/zeekr/apps/widgets/UninstallPopView;->h:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/zeekr/apps/widgets/UninstallPopView;->setContent(Lcom/zeekr/appcore/mode/AppMetaData;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
