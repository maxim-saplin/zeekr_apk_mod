.class public final Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final indicatorView:Lcom/zeekr/component/carousel/ZeekrCarousel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loopPager:Lcom/ecarx/mycar/widget/view/LoopPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/zeekr/component/carousel/ZeekrCarousel;Lcom/ecarx/mycar/widget/view/LoopPager;Landroidx/cardview/widget/CardView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/carousel/ZeekrCarousel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ecarx/mycar/widget/view/LoopPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;->rootView:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;->indicatorView:Lcom/zeekr/component/carousel/ZeekrCarousel;

    iput-object p3, p0, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;->loopPager:Lcom/ecarx/mycar/widget/view/LoopPager;

    iput-object p4, p0, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;->root:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$id;->indicator_view:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/carousel/ZeekrCarousel;

    if-eqz v1, :cond_0

    sget v0, Lcom/ecarx/mycar/card/R$id;->loop_pager:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ecarx/mycar/widget/view/LoopPager;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/zeekr/component/carousel/ZeekrCarousel;Lcom/ecarx/mycar/widget/view/LoopPager;Landroidx/cardview/widget/CardView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$layout;->widget_trip_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;->bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/databinding/WidgetTripViewBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
