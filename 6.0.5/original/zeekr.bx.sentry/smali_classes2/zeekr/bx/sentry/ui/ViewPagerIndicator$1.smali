.class Lzeekr/bx/sentry/ui/ViewPagerIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzeekr/bx/sentry/ui/ViewPagerIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzeekr/bx/sentry/ui/ViewPagerIndicator;


# direct methods
.method public constructor <init>(Lzeekr/bx/sentry/ui/ViewPagerIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator$1;->this$0:Lzeekr/bx/sentry/ui/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator$1;->this$0:Lzeekr/bx/sentry/ui/ViewPagerIndicator;

    invoke-static {v0, p1}, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->b(Lzeekr/bx/sentry/ui/ViewPagerIndicator;I)V

    .line 2
    iget-object p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator$1;->this$0:Lzeekr/bx/sentry/ui/ViewPagerIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator$1;->this$0:Lzeekr/bx/sentry/ui/ViewPagerIndicator;

    invoke-static {p1}, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->a(Lzeekr/bx/sentry/ui/ViewPagerIndicator;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator$1;->this$0:Lzeekr/bx/sentry/ui/ViewPagerIndicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzeekr/bx/sentry/ui/ViewPagerIndicator$1;->this$0:Lzeekr/bx/sentry/ui/ViewPagerIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
