.class final Lcom/zeekr/component/slider/ZeekrBrightnessSlider$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/slider/ZeekrBrightnessSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Lcom/airbnb/lottie/d0;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;


# direct methods
.method constructor <init>(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$a;->a:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d0;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$a;->a:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)I

    move-result v1

    invoke-static {v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->b(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->d(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Lcom/airbnb/lottie/d0;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$a;->a:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-static {p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->c(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$a;->a:Lcom/zeekr/component/slider/ZeekrBrightnessSlider;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/airbnb/lottie/d0;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider$a;->a(Lcom/airbnb/lottie/d0;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
