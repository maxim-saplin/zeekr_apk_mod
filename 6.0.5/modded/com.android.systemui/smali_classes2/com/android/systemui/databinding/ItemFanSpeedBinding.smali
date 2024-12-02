.class public final Lcom/android/systemui/databinding/ItemFanSpeedBinding;
.super Ljava/lang/Object;
.source "ItemFanSpeedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivFanSpeed:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/databinding/ItemFanSpeedBinding;->rootView:Landroid/widget/ImageView;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/databinding/ItemFanSpeedBinding;->ivFanSpeed:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/ItemFanSpeedBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/widget/ImageView;

    .line 56
    new-instance v0, Lcom/android/systemui/databinding/ItemFanSpeedBinding;

    invoke-direct {v0, p0, p0}, Lcom/android/systemui/databinding/ItemFanSpeedBinding;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/ItemFanSpeedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/ItemFanSpeedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/ItemFanSpeedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/ItemFanSpeedBinding;
    .locals 2

    const v0, 0x7f0e00b0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/ItemFanSpeedBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/ItemFanSpeedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/databinding/ItemFanSpeedBinding;->getRoot()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/ImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/databinding/ItemFanSpeedBinding;->rootView:Landroid/widget/ImageView;

    return-object p0
.end method
