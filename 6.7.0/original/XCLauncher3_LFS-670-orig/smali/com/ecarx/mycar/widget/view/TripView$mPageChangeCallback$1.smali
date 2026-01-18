.class public final Lcom/ecarx/mycar/widget/view/TripView$mPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/widget/view/TripView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ecarx/mycar/widget/view/TripView$mPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/widget/view/TripView;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/widget/view/TripView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/widget/view/TripView$mPageChangeCallback$1;->this$0:Lcom/ecarx/mycar/widget/view/TripView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TripView"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/widget/view/TripView$mPageChangeCallback$1;->this$0:Lcom/ecarx/mycar/widget/view/TripView;

    invoke-static {v0}, Lcom/ecarx/mycar/widget/view/TripView;->access$getBinding$p(Lcom/ecarx/mycar/widget/view/TripView;)Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;->indicatorView:Lcom/zeekr/component/carousel/ZeekrCarousel;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/carousel/ZeekrCarousel;->setIndex(I)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string/jumbo p1, "\u5c0f\u8ba1\u884c\u7a0b"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "\u52a0\u6cb9\u540e\u884c\u7a0b"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "\u5145\u7535\u540e\u884c\u7a0b"

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "\u505c\u8f66\u540e\u884c\u7a0b"

    :goto_0
    invoke-static {v1, p1}, Lcom/ecarx/mycar/widget/utils/WidgetUtils;->track(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
