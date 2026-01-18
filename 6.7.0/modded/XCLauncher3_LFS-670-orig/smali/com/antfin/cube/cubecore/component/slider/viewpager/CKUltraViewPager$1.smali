.class Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator$UltraViewPagerIndicatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->initIndicator()Lcom/antfin/cube/cubecore/component/slider/viewpager/ICKUltraIndicatorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->access$000(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->access$100(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->access$200(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->access$100(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->access$200(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$1;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-static {v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->access$000(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerIndicator;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
