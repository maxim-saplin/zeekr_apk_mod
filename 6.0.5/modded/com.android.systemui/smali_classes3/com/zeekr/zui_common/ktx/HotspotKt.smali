.class public final Lcom/zeekr/zui_common/ktx/HotspotKt;
.super Ljava/lang/Object;
.source "hotspot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhotspot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hotspot.kt\ncom/zeekr/zui_common/ktx/HotspotKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DELAY_MILLIS_TWO",
        "",
        "expandTouchArea",
        "",
        "Landroid/view/View;",
        "rect",
        "Landroid/graphics/Rect;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DELAY_MILLIS_TWO:J = 0x64L


# direct methods
.method public static synthetic $r8$lambda$FkjSGNjIRlyl71WSNuLIvQlS2Oo(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/zui_common/ktx/HotspotKt;->expandTouchArea$lambda$2(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final expandTouchArea(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/zeekr/zui_common/ktx/HotspotKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/zui_common/ktx/HotspotKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final expandTouchArea$lambda$2(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "$this_expandTouchArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 24
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/zeekr/zui_common/touch/TouchDelegateComposite;

    if-eqz v2, :cond_3

    .line 26
    check-cast v1, Lcom/zeekr/zui_common/touch/TouchDelegateComposite;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, p1}, Lcom/zeekr/zui_common/touch/TouchDelegateComposite;->addDelegate(ILandroid/view/TouchDelegate;)V

    .line 27
    invoke-virtual {v1}, Lcom/zeekr/zui_common/touch/TouchDelegateComposite;->build()V

    goto :goto_2

    .line 29
    :cond_3
    new-instance v1, Lcom/zeekr/zui_common/touch/TouchDelegateComposite;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/zeekr/zui_common/touch/TouchDelegateComposite;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, p1}, Lcom/zeekr/zui_common/touch/TouchDelegateComposite;->addDelegate(ILandroid/view/TouchDelegate;)V

    .line 31
    invoke-virtual {v1}, Lcom/zeekr/zui_common/touch/TouchDelegateComposite;->build()V

    :cond_4
    :goto_2
    return-void
.end method