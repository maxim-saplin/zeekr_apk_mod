.class Lcom/ecarx/mycar/card/view/CardHomeView$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->l(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->l(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;->onPageScrollStateChanged(I)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->q(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->q(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/CardHomeView;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- onPageScrollStateChanged--state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/CardHomeView;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- onPageScrolled--position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "--positionOffset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "--positionOffsetPixels="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->o(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->s(Lcom/ecarx/mycar/card/view/CardHomeView;I)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->m(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/view/CardHomeViewProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/CardHomeViewProxy;->setSimpleCardIndex(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/CardHomeView;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- onPageSelected--position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->p(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->l(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->getViewPagerChild(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->l(Lcom/ecarx/mycar/card/view/CardHomeView;)Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;->onPageSelected(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView$3;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {p1}, Lcom/ecarx/mycar/card/view/CardHomeView;->r(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    return-void
.end method
