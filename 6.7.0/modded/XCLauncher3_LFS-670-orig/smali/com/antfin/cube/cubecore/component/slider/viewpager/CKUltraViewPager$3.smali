.class Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->setViewPagerMargin()V
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$3;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$3;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-static {p1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->access$300(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;)Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPagerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
