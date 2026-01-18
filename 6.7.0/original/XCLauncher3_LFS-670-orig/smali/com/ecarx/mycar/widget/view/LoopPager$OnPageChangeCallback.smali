.class Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/widget/view/LoopPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnPageChangeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/widget/view/LoopPager;


# direct methods
.method private constructor <init>(Lcom/ecarx/mycar/widget/view/LoopPager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ecarx/mycar/widget/view/LoopPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;-><init>(Lcom/ecarx/mycar/widget/view/LoopPager;)V

    return-void
.end method

.method public static synthetic a(Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->lambda$onPageScrollStateChanged$1()V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->lambda$onPageScrollStateChanged$0()V

    return-void
.end method

.method private synthetic lambda$onPageScrollStateChanged$0()V
    .locals 5

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ecarx/mycar/widget/view/LoopPager;->h(Lcom/ecarx/mycar/widget/view/LoopPager;Z)V

    invoke-static {}, Lcom/ecarx/mycar/widget/view/LoopPager;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageScrollStateChanged--tempPosition:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v3}, Lcom/ecarx/mycar/widget/view/LoopPager;->f(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--setCurrentItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v3}, Lcom/ecarx/mycar/widget/view/LoopPager;->k(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v3

    iget-object v4, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v4}, Lcom/ecarx/mycar/widget/view/LoopPager;->f(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->g(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v2}, Lcom/ecarx/mycar/widget/view/LoopPager;->k(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v2

    iget-object v3, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v3}, Lcom/ecarx/mycar/widget/view/LoopPager;->f(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->l(Lcom/ecarx/mycar/widget/view/LoopPager;)V

    return-void
.end method

.method private synthetic lambda$onPageScrollStateChanged$1()V
    .locals 4

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ecarx/mycar/widget/view/LoopPager;->h(Lcom/ecarx/mycar/widget/view/LoopPager;Z)V

    invoke-static {}, Lcom/ecarx/mycar/widget/view/LoopPager;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageScrollStateChanged--tempPosition:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v3}, Lcom/ecarx/mycar/widget/view/LoopPager;->f(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "--sidePage:1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->g(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->l(Lcom/ecarx/mycar/widget/view/LoopPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    invoke-static {}, Lcom/ecarx/mycar/widget/view/LoopPager;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageScrollStateChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v1}, Lcom/ecarx/mycar/widget/view/LoopPager;->f(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->g(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lcom/ecarx/mycar/widget/view/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ecarx/mycar/widget/view/b;-><init>(Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v1}, Lcom/ecarx/mycar/widget/view/LoopPager;->f(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v1

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v2}, Lcom/ecarx/mycar/widget/view/LoopPager;->k(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v2

    add-int/2addr v2, v0

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->g(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v1, Lcom/ecarx/mycar/widget/view/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ecarx/mycar/widget/view/b;-><init>(Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v1, v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->h(Lcom/ecarx/mycar/widget/view/LoopPager;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->b(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->b(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    iget-object p1, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {p1}, Lcom/ecarx/mycar/widget/view/LoopPager;->b(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->d(Lcom/ecarx/mycar/widget/view/LoopPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->i(Lcom/ecarx/mycar/widget/view/LoopPager;)V

    invoke-static {}, Lcom/ecarx/mycar/widget/view/LoopPager;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initial callback, ignore:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->k(Lcom/ecarx/mycar/widget/view/LoopPager;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0, p1}, Lcom/ecarx/mycar/widget/view/LoopPager;->j(Lcom/ecarx/mycar/widget/view/LoopPager;I)V

    :cond_1
    invoke-static {}, Lcom/ecarx/mycar/widget/view/LoopPager;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageSelected:"

    const-string v2, "--isBeginPagerChange:"

    invoke-static {p1, v1, v2}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v2}, Lcom/ecarx/mycar/widget/view/LoopPager;->c(Lcom/ecarx/mycar/widget/view/LoopPager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v2}, Lcom/ecarx/mycar/widget/view/LoopPager;->b(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->c(Lcom/ecarx/mycar/widget/view/LoopPager;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->b(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/widget/view/LoopPager;->toRealPosition(I)I

    move-result p1

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/LoopPager$OnPageChangeCallback;->this$0:Lcom/ecarx/mycar/widget/view/LoopPager;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/LoopPager;->b(Lcom/ecarx/mycar/widget/view/LoopPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ecarx/mycar/widget/view/LoopPager;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPageSelected NO_POSITION"

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
