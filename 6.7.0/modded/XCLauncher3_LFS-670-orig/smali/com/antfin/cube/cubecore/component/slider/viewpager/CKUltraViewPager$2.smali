.class Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/component/slider/viewpager/CKTimerHandler$TimerHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;
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

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$2;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager$2;->this$0:Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKUltraViewPager;->scrollNextPage()Z

    return-void
.end method
