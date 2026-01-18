.class public final Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgSaveFuel:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupSaveFuel:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupTripAverageOil:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final groupTripTime:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivModeIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSaveFuelIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvModeName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSaveFuelText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripAverageEnergyTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripAverageEnergyUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripAverageEnergyValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripAverageOilTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripAverageOilUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripAverageOilValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripDistanceTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripDistanceUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripDistanceValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripTimeTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripTimeUnit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTripTimeValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/imageview/ShapeableImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p22    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->bgSaveFuel:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v1, p3

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupSaveFuel:Landroidx/constraintlayout/widget/Group;

    move-object v1, p4

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupTripAverageOil:Landroidx/constraintlayout/widget/Group;

    move-object v1, p5

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->groupTripTime:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->ivModeIcon:Landroid/widget/ImageView;

    move-object v1, p7

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->ivSaveFuelIcon:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvModeName:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvSaveFuelText:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyTitle:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyUnit:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageEnergyValue:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilUnit:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripAverageOilValue:Landroid/widget/TextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceTitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceUnit:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripDistanceValue:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeUnit:Landroid/widget/TextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->tvTripTimeValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;
    .locals 26
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/ecarx/mycar/card/R$id;->bg_save_fuel:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->group_save_fuel:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->group_trip_average_oil:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->group_trip_time:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->iv_mode_icon:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->iv_save_fuel_icon:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_mode_name:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_save_fuel_text:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_average_energy_title:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_average_energy_unit:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_average_energy_value:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_average_oil_title:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_average_oil_unit:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_average_oil_value:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_distance_title:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_distance_unit:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_distance_value:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_time_title:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_time_unit:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    sget v1, Lcom/ecarx/mycar/card/R$id;->tv_trip_time_value:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    new-instance v0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v25}, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;
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

    .line 2
    sget v0, Lcom/ecarx/mycar/card/R$layout;->widget_item_trip:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->bind(Landroid/view/View;)Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ecarx/mycar/card/databinding/WidgetItemTripBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
