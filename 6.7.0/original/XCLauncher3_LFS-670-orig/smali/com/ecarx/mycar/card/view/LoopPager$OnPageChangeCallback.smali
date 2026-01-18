.class Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/card/view/LoopPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnPageChangeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/card/view/LoopPager;


# direct methods
.method private constructor <init>(Lcom/ecarx/mycar/card/view/LoopPager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ecarx/mycar/card/view/LoopPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;-><init>(Lcom/ecarx/mycar/card/view/LoopPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/LoopPager;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--onPageScrollStateChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->d(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v1

    const-string v2, "--onPageScrollStateChanged--tempPosition:"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0, v3}, Lcom/ecarx/mycar/card/view/LoopPager;->f(Lcom/ecarx/mycar/card/view/LoopPager;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/LoopPager;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->d(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--setCurrentItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->h(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v1

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v2}, Lcom/ecarx/mycar/card/view/LoopPager;->d(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->e(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->h(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v1

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v2}, Lcom/ecarx/mycar/card/view/LoopPager;->d(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->i(Lcom/ecarx/mycar/card/view/LoopPager;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->d(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v1

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v4}, Lcom/ecarx/mycar/card/view/LoopPager;->h(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v4

    add-int/2addr v4, v0

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v1, v3}, Lcom/ecarx/mycar/card/view/LoopPager;->f(Lcom/ecarx/mycar/card/view/LoopPager;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/LoopPager;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v2}, Lcom/ecarx/mycar/card/view/LoopPager;->d(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--sidePage:1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->e(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->i(Lcom/ecarx/mycar/card/view/LoopPager;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/view/LoopPager;->f(Lcom/ecarx/mycar/card/view/LoopPager;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->a(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->a(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->a(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/LoopPager;->toRealPosition(I)I

    move-result p1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->a(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->h(Lcom/ecarx/mycar/card/view/LoopPager;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/view/LoopPager;->g(Lcom/ecarx/mycar/card/view/LoopPager;I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/LoopPager;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--onPageSelected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "isBeginPagerChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->b(Lcom/ecarx/mycar/card/view/LoopPager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->b(Lcom/ecarx/mycar/card/view/LoopPager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->a(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/LoopPager;->toRealPosition(I)I

    move-result p1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->a(Lcom/ecarx/mycar/card/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ecarx/mycar/card/view/LoopPager;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--onPageSelected NO_POSITION"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
