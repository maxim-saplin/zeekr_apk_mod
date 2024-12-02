.class public final Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;
.super Ljava/lang/Object;
.source "LayoutPassengerHeatVentilationSliderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clPassengerHeatVentilationSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvPassengerHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;->clPassengerHeatVentilationSlider:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;->ivPassengerHeatVentilationIndicator:Landroid/widget/ImageView;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;->rvPassengerHeatVentilation:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;
    .locals 4

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0335

    .line 73
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b05a4

    .line 79
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 84
    new-instance p0, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;
    .locals 2

    const v0, 0x7f0e00e1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutPassengerHeatVentilationSliderBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
