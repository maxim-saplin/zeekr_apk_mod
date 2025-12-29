.class Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/scroll/ICKScroller$MFScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/widget/CRScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRealScroll(II)V
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$800(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$802(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Z)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrolling()V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1100(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1102(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Z)Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    iget-object p2, p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->instanceID:Ljava/lang/String;

    iget-object p1, p1, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->nodeID:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->ignoreProfileNodeId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$200(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$300(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z

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

    const-string v1, "CRScrollView"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

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
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$400(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)I

    move-result v0

    if-ne v0, p3, :cond_3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$500(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)I

    :cond_3
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0, p3}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$402(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;I)I

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p3, p4}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$502(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;I)I

    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$100(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)V

    :cond_5
    return-void
.end method

.method public onScrollOverAccuracy(II)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    const-string/jumbo v1, "scroll"

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isNotBindEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;II)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1000(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onScrollStart(II)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$800(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$802(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Z)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->scrolling()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    const-string/jumbo v1, "scrollstart"

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isNotBindEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;II)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1000(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onScrollStopped(II)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$800(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$802(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Z)Z

    invoke-static {}, Lcom/antfin/cube/cubecore/component/CKComponentFactory;->stopped()V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    const-string/jumbo v1, "scrollend"

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isNotBindEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {v0, p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$900(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;II)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$1000(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onScrollToBottom(II)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$600(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$600(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;)Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/antfin/cube/cubecore/component/widget/CKScrollAdapter;->onScrollToBottom()V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    const-string/jumbo p2, "scrolltolower"

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isNotBindEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EVENT_SCROLL_TO_LOWER "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CRScrollView"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$700(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public onScrollToTop(II)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    const-string/jumbo p2, "scrolltoupper"

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->isNotBindEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    const-string v0, "CRScrollView"

    invoke-static {v0, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/widget/CRScrollView$2;->this$0:Lcom/antfin/cube/cubecore/component/widget/CRScrollView;

    invoke-static {p1, p2}, Lcom/antfin/cube/cubecore/component/widget/CRScrollView;->access$700(Lcom/antfin/cube/cubecore/component/widget/CRScrollView;Ljava/lang/String;)V

    return-void
.end method

.method public onVisiblePoint(II)V
    .locals 0

    return-void
.end method
