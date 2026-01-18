.class Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$3;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$3;->b:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->a:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IBottomPageController;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/zeekr/mediawidget/base/IBottomPageController;

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IBottomPageController;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
