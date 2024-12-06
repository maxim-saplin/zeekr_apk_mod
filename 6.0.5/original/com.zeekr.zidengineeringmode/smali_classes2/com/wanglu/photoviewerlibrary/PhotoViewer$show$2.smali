.class public final Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewer;->show(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoViewer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoViewer.kt\ncom/wanglu/photoviewerlibrary/PhotoViewer$show$2\n*L\n1#1,427:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/wanglu/photoviewerlibrary/PhotoViewer$show$2",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "photoviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $fragments:Ljava/util/List;

.field final synthetic $mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $tv:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$fragments:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 281
    iget-object p3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_3

    sget-object p3, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {p3}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getImgData$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_3

    .line 282
    iget-object p3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroid/widget/LinearLayout;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "mDotGroup!!.getChildAt(1)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mDotGroup!!.getChildAt(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr p3, v0

    .line 283
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$mSelectedDot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    int-to-float p1, p1

    mul-float/2addr p1, p3

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 288
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0, p1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$setCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;I)V

    .line 295
    sget-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {p1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getContainer$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/AbsListView;

    if-nez p1, :cond_4

    .line 296
    sget-object p1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {p1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getContainer$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 297
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 298
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-lt v0, v2, :cond_0

    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 299
    :cond_0
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0

    .line 301
    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_4

    .line 302
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 303
    :cond_2
    sget-object v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0

    .line 296
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 312
    iget-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;->$tv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getCurrentPage$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->INSTANCE:Lcom/wanglu/photoviewerlibrary/PhotoViewer;

    invoke-static {v1}, Lcom/wanglu/photoviewerlibrary/PhotoViewer;->access$getImgData$p(Lcom/wanglu/photoviewerlibrary/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    :cond_6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2$onPageSelected$$inlined$timerTask$1;

    invoke-direct {v0, p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2$onPageSelected$$inlined$timerTask$1;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$2;)V

    check-cast v0, Ljava/util/TimerTask;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
