.class Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRealScroll(II)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$300(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$302(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Z)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrolling()V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$400(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$402(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    iget-object p2, p1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->instanceID:Ljava/lang/String;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->nodeID:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->ignoreProfileNodeId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$100(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "x "

    const-string v1, " y "

    const-string v2, " oldx "

    invoke-static {v0, p1, v1, p2, v2}, Landroid/car/content/pm/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " oldy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CKScrollView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->getComponentInfo(Lcom/antfin/cube/platform/component/ICKComponentProtocol;)Lcom/antfin/cube/platform/component/CKComponentInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "ckComponentInfo is null"

    invoke-static {v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/antfin/cube/platform/component/CKComponentInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubecore/api/CKView;->sCKViewListeners:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;->onScroll(IIII)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1, p3, p4}, Lcom/antfin/cube/cubecore/component/utils/CKComponentHelper;->fireScrollEvent(Lcom/antfin/cube/platform/component/ICKComponentProtocol;II)V

    :cond_4
    return-void
.end method

.method public onScrollOverAccuracy(II)V
    .locals 4

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    const-string/jumbo v1, "scroll"

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isBindEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$500(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$600(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    int-to-float p1, p1

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p2

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/CKComponentUtils;->nativePixelToJsPixel(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "contentOffset"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1, v1, v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$700(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onScrollStart(II)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$300(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$302(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Z)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrolling()V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    const-string/jumbo p2, "scrollstart"

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isBindEvent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$200(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStopped(II)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$300(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$302(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Z)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->stopped()V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    const-string/jumbo p2, "scrollend"

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isBindEvent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$200(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollToBottom(II)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    const-string/jumbo p2, "scrolltolower"

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isBindEvent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EVENT_SCROLL_TO_LOWER "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKScrollView"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$200(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollToTop(II)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    const-string/jumbo p2, "scrolltoupper"

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->isBindEvent(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EVENT_SCROLL_TO_UPPER "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CKScrollView"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$200(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public onVisiblePoint(II)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView$1;->this$0:Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;->access$000(Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollView;)Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/ScrollView/CKScrollViewItem;->visiblePoint(FF)V

    return-void
.end method
