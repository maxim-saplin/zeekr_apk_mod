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

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    sget v0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->j:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->e(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/zeekr/mediawidget/base/IBottomPageController;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zeekr/mediawidget/base/IBottomPageController;

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IBottomPageController;->a()V

    :cond_0
    return-void
.end method
