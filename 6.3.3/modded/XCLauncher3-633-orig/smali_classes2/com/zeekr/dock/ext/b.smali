.class public final synthetic Lcom/zeekr/dock/ext/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIII)V
    .locals 0

    iput p6, p0, Lcom/zeekr/dock/ext/b;->a:I

    iput-object p1, p0, Lcom/zeekr/dock/ext/b;->b:Landroid/view/View;

    iput p2, p0, Lcom/zeekr/dock/ext/b;->c:I

    iput p3, p0, Lcom/zeekr/dock/ext/b;->d:I

    iput p4, p0, Lcom/zeekr/dock/ext/b;->e:I

    iput p5, p0, Lcom/zeekr/dock/ext/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/zeekr/dock/ext/b;->a:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    iget v2, p0, Lcom/zeekr/dock/ext/b;->f:I

    iget v3, p0, Lcom/zeekr/dock/ext/b;->e:I

    iget v4, p0, Lcom/zeekr/dock/ext/b;->d:I

    iget v5, p0, Lcom/zeekr/dock/ext/b;->c:I

    iget-object v6, p0, Lcom/zeekr/dock/ext/b;->b:Landroid/view/View;

    const-string v7, "$this_expandHotArea"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v6}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v6}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void

    :goto_0
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, v6}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
