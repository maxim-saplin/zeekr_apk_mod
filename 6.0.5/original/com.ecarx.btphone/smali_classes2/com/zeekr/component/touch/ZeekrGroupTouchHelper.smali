.class public final Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/touch/ZeekrGroupTouchHelper$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/zeekr/component/touch/ZeekrGroupTouchHelper$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Landroid/graphics/Rect;

.field private d:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->e:Lcom/zeekr/component/touch/ZeekrGroupTouchHelper$a;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    iget v5, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->b:I

    if-nez v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v4

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    mul-int v6, v5, v3

    add-int/lit8 v7, v3, 0x1

    mul-int/2addr v5, v7

    iget-object v7, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v4, v6, v2, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v4

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    mul-int v6, v5, v3

    iget-object v7, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/lit8 v8, v3, 0x1

    mul-int/2addr v5, v8

    invoke-direct {v4, v2, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->b:I

    if-nez v1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->c:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/2addr p2, v0

    div-int/2addr p1, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->c:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v0

    div-int p1, p2, p1

    :goto_0
    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "virtualViewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->p()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->d:Lw4/l;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/touch/ZeekrGroupTouchHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 6
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    :goto_0
    return-void
.end method
