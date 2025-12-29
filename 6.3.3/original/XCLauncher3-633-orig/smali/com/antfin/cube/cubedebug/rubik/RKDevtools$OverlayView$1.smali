.class final Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->refresh(Landroid/app/Activity;Landroid/view/View;ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$container:Landroid/view/View;

.field final synthetic val$h:I

.field final synthetic val$isContainerSelf:Z

.field final synthetic val$w:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IIIILandroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$w:I

    iput p3, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$h:I

    iput p4, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$x:I

    iput p5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$y:I

    iput-object p6, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    iput-boolean p7, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$isContainerSelf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$activity:Landroid/app/Activity;

    sget v1, Lcom/antfin/cube/cubedebug/R$id;->rk_debug_overlay_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;-><init>(Landroid/content/Context;Lcom/antfin/cube/cubedebug/rubik/RKDevtools$1;)V

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$activity:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->access$302(I)I

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->access$300()I

    move-result v2

    neg-int v2, v2

    iget v3, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$w:I

    iget v4, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$h:I

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools;->access$400()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "input: x="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$x:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " y="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$y:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " w="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$w:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " h="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$h:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5f53\u524d\u8282\u70b9\u4e0d\u53ef\u89c1"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->access$500(Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;)V

    return-void

    :cond_1
    iget-boolean v5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$isContainerSelf:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$w:I

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    iget v4, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$h:I

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_1
    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools;->access$400()Ljava/lang/String;

    move-result-object v5

    const-string v9, "isSelf"

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    iget v5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$x:I

    add-int/2addr v6, v5

    iget v5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$y:I

    add-int/2addr v2, v5

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$activity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/antfin/cube/cubedebug/rubik/RKUtils;->findCKView(Landroid/app/Activity;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools;->access$400()Ljava/lang/String;

    move-result-object v5

    const-string v9, "findCKView"

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools;->access$400()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hasParent:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v9, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v9, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v5, v9

    add-int/2addr v2, v5

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools;->access$400()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u90e8\u5206\u89c6\u56fe\u5df2\u79fb\u51fa\u5c4f\u5e55: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools;->access$400()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " container.getScrollY()="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView$1;->val$container:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools;->access$400()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "final:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    invoke-static {v0, v6, v2, v3, v4}, Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;->access$600(Lcom/antfin/cube/cubedebug/rubik/RKDevtools$OverlayView;IIII)V

    return-void
.end method
