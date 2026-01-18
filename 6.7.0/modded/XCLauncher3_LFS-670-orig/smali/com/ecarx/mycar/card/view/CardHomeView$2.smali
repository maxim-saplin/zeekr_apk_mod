.class Lcom/ecarx/mycar/card/view/CardHomeView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/card/view/CardHomeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/card/view/CardHomeView;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecover(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/CardHomeView;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--setTyreErrorListener--onRecover--mBeforeErrorItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->k(Lcom/ecarx/mycar/card/view/CardHomeView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->getInTireErrorPinned()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->j(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->getCurrentPager()I

    move-result v0

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->k(Lcom/ecarx/mycar/card/view/CardHomeView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->k(Lcom/ecarx/mycar/card/view/CardHomeView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->setViewPagerCurrentItem(I)V

    :cond_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->setInTireErrorPinned(Z)V

    :cond_1
    return-void
.end method

.method public onTyreError()V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->getInTireErrorPinned()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->j(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->o(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/CardHomeView;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--setTyreErrorListener--onTyreError--mBeforeErrorItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->k(Lcom/ecarx/mycar/card/view/CardHomeView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->k(Lcom/ecarx/mycar/card/view/CardHomeView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setViewPagerCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$2;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setInTireErrorPinned(Z)V

    :cond_1
    return-void
.end method
