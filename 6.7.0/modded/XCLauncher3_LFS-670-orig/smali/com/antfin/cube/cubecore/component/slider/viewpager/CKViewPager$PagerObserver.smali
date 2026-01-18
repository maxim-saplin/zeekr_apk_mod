.class Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->dataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$PagerObserver;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;->dataSetChanged()V

    return-void
.end method
