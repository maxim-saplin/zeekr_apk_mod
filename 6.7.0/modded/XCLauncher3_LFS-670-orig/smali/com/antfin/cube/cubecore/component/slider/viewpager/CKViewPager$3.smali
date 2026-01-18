.class Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$3;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$3;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->setScrollState(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$3;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->populate()V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$3;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->onPageScrollEnd()V

    return-void
.end method
