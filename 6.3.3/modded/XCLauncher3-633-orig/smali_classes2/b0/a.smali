.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lb0/a;->a:I

    iput-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb0/a;->a:I

    iget-object v1, p0, Lb0/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lb0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/Rect;

    const-string v0, "$this_expandTouchArea"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v3

    instance-of v4, v3, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;

    check-cast v0, Landroid/view/View;

    invoke-direct {v3, v0}, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v3, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/zeekr/zui_common/tv/touch/TouchDelegateComposite;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_4
    :goto_2
    return-void

    :goto_3
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lorg/libpag/PAGFile$LoadListener;

    invoke-static {v2, v1}, Lorg/libpag/PAGFile;->b(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
