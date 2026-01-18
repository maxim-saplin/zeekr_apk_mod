.class Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    const-string v0, "onPageSelected:"

    const/4 v1, 0x2

    const-string v2, "CardBottom"

    invoke-static {p1, v1, v0, v2}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    iget-object v1, v1, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IBottomPageController;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/zeekr/mediawidget/base/IBottomPageController;

    invoke-interface {v2}, Lcom/zeekr/mediawidget/base/IBottomPageController;->b()V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IBottomPageController;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/zeekr/mediawidget/base/IBottomPageController;

    invoke-interface {v2}, Lcom/zeekr/mediawidget/base/IBottomPageController;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method
