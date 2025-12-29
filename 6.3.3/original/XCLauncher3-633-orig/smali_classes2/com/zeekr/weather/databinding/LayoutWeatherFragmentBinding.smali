.class public final Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/weather/widgets/LoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/zeekr/weather/widgets/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/zeekr/weather/WeatherView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/zeekr/weather/widgets/LoadingView;Lcom/zeekr/weather/widgets/RecyclerView;Lcom/zeekr/weather/WeatherView;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/zeekr/weather/widgets/LoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/zeekr/weather/widgets/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/zeekr/weather/WeatherView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->d:Lcom/zeekr/weather/widgets/LoadingView;

    iput-object p5, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->e:Lcom/zeekr/weather/widgets/RecyclerView;

    iput-object p6, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->f:Lcom/zeekr/weather/WeatherView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/zeekr/weather/R$id;->card_txt:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/zeekr/weather/R$id;->expand_img:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/zeekr/weather/R$id;->loading:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/weather/widgets/LoadingView;

    if-eqz v6, :cond_0

    sget v0, Lcom/zeekr/weather/R$id;->recycler_view:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/weather/widgets/RecyclerView;

    if-eqz v7, :cond_0

    sget v0, Lcom/zeekr/weather/R$id;->weather_view:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/weather/WeatherView;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/zeekr/weather/widgets/LoadingView;Lcom/zeekr/weather/widgets/RecyclerView;Lcom/zeekr/weather/WeatherView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;
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

    sget v0, Lcom/zeekr/weather/R$layout;->layout_weather_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->bind(Landroid/view/View;)Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/weather/databinding/LayoutWeatherFragmentBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
