.class public final Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/ZeekrGroupTouchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
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
.field public static final Companion:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public final q:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function1;
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

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->Companion:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->n:Ljava/util/List;

    iput-object p3, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->o:Ljava/util/Set;

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->q:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->s:I

    return-void
.end method


# virtual methods
.method public final e(FF)I
    .locals 3

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->p:I

    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->q:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, v2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/2addr p2, v0

    div-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget p2, v2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/2addr p2, v0

    div-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->n:Ljava/util/List;

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

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final j(II)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-gt p1, v1, :cond_5

    if-gez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->p:I

    iget-object v8, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->q:Landroid/graphics/Rect;

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_1

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v6

    new-instance v6, Landroid/graphics/Rect;

    mul-int v9, v7, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/lit8 v10, v5, 0x1

    mul-int/2addr v10, v7

    invoke-direct {v6, v3, v9, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v6

    new-instance v6, Landroid/graphics/Rect;

    mul-int v9, v7, v5

    add-int/lit8 v10, v5, 0x1

    mul-int/2addr v10, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v9, v3, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i(Landroid/graphics/Rect;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Z)V

    iget v0, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->s:I

    if-ne v0, p1, :cond_4

    move v3, v2

    :cond_4
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->o:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    return-void

    :cond_5
    :goto_2
    const-string/jumbo p1, "text"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->r(Ljava/lang/CharSequence;)V

    const-string p1, "contentDescription"

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->i(Landroid/graphics/Rect;)V

    return-void
.end method
