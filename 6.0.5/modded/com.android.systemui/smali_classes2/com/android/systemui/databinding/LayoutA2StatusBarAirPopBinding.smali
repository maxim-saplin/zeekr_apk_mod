.class public final Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;
.super Ljava/lang/Object;
.source "LayoutA2StatusBarAirPopBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClimate:Lcom/zeekr/component/button/ZeekrButton;

.field public final iconAqsGreen:Landroid/widget/ImageView;

.field public final imgPm25Collecting:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

.field public final ivAirCarPmLevel:Landroid/widget/ImageView;

.field public final ivCar:Landroid/widget/ImageView;

.field public final ivFrontArrows:Landroid/widget/ImageView;

.field public final ivPmPath:Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;

.field public final ivPoint:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAirQuality:Landroid/widget/TextView;

.field public final tvAqs:Landroid/widget/TextView;

.field public final tvG:Landroid/widget/TextView;

.field public final tvPm25:Landroid/widget/TextView;

.field public final tvPm25Content:Landroid/widget/TextView;

.field public final tvPm25Inside:Landroid/widget/TextView;

.field public final tvStart:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/ImageView;Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->btnClimate:Lcom/zeekr/component/button/ZeekrButton;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->iconAqsGreen:Landroid/widget/ImageView;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->imgPm25Collecting:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->ivAirCarPmLevel:Landroid/widget/ImageView;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->ivCar:Landroid/widget/ImageView;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->ivFrontArrows:Landroid/widget/ImageView;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->ivPmPath:Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->ivPoint:Landroid/widget/ImageView;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->tvAirQuality:Landroid/widget/TextView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->tvAqs:Landroid/widget/TextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->tvG:Landroid/widget/TextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->tvPm25:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->tvPm25Content:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->tvPm25Inside:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->tvStart:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b011b

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b02f0

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0303

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b031e

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0323

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b032b

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0336

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0337

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0722

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0723

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0750

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0741

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0743

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0744

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b0749

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Landroid/widget/ImageView;Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;
    .locals 2

    const v0, 0x7f0e00d5

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutA2StatusBarAirPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
