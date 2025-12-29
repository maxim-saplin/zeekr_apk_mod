.class public Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->c:I

    iput v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->b:I

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->c:I

    iget-object p1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->c:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->b:I

    const/4 v2, 0x1

    :cond_0
    if-ne p3, v0, :cond_1

    iget p3, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->b:I

    :cond_1
    sget-object p3, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->k0:Landroidx/core/util/Pools$SynchronizedPool;

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$TabLayoutOnPageChangeListener;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->getTabCount()I

    move-result v3

    if-lt p1, v3, :cond_2

    goto :goto_2

    :cond_2
    throw v2

    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout;->C(Lcom/zeekr/component/tv/tab/ZeekrVerticalBaseTabLayout$Tab;Z)V

    :cond_4
    return-void
.end method
