.class public final Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardHomeView:Lcom/ecarx/mycar/card/view/NewCardHomeBaseView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cardRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/ecarx/mycar/card/view/NewCardHomeBaseView;Landroidx/cardview/widget/CardView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ecarx/mycar/card/view/NewCardHomeBaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;->rootView:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;->cardHomeView:Lcom/ecarx/mycar/card/view/NewCardHomeBaseView;

    iput-object p3, p0, Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;->cardRoot:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/ecarx/mycar/card/R$id;->card_home_view:I

    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ecarx/mycar/card/view/NewCardHomeBaseView;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;

    invoke-direct {v0, p0, v1, p0}, Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/ecarx/mycar/card/view/NewCardHomeBaseView;Landroidx/cardview/widget/CardView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;
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

    sget v0, Lcom/ecarx/mycar/card/R$layout;->widget_vehicle_condition:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;->bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/ecarx/mycar/card/databinding/WidgetVehicleConditionBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
