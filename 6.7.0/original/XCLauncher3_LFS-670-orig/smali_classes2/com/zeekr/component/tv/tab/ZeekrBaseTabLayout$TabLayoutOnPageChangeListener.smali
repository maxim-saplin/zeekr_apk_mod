.class public Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;->b:I

    iput v0, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;->a:I

    iput p1, p0, Lcom/zeekr/component/tv/tab/ZeekrBaseTabLayout$TabLayoutOnPageChangeListener;->b:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onPageSelected(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
