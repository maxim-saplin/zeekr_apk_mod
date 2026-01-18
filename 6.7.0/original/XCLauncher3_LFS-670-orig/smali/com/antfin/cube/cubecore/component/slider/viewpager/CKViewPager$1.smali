.class final Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    iget p2, p2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    check-cast p2, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$1;->compare(Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;Lcom/antfin/cube/cubecore/component/slider/viewpager/CKViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method
