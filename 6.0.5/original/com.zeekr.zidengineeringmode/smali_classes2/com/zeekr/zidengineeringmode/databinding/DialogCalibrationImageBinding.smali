.class public abstract Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogCalibrationImageBinding.java"


# instance fields
.field public final arrowLeft:Landroid/widget/ImageView;

.field public final arrowRight:Landroid/widget/ImageView;

.field public final container:Landroid/widget/LinearLayout;

.field public final pager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->arrowLeft:Landroid/widget/ImageView;

    .line 36
    iput-object p5, p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->arrowRight:Landroid/widget/ImageView;

    .line 37
    iput-object p6, p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->container:Landroid/widget/LinearLayout;

    .line 38
    iput-object p7, p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->pager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c002f

    .line 93
    invoke-static {p1, p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;
    .locals 1

    .line 44
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c002f

    .line 58
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0c002f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/zeekr/zidengineeringmode/databinding/DialogCalibrationImageBinding;

    return-object p0
.end method
