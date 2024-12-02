.class public final Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;
.super Ljava/lang/Object;
.source "LayoutStatusBarBluetoothPopBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBluetoothSet:Lcom/zeekr/component/button/ZeekrButton;

.field public final contentRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerBluetooth:Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final switchBluetooth:Lcom/zeekr/component/selection/ZeekrSwitch;

.field public final switchBluetoothDark:Lcom/zeekr/component/selection/ZeekrSwitch;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->btnBluetoothSet:Lcom/zeekr/component/button/ZeekrButton;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->contentRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->recyclerBluetooth:Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->switchBluetooth:Lcom/zeekr/component/selection/ZeekrSwitch;

    .line 48
    iput-object p6, p0, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->switchBluetoothDark:Lcom/zeekr/component/selection/ZeekrSwitch;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;
    .locals 9

    const v0, 0x7f0b0118

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz v4, :cond_0

    .line 84
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b056d

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b06a4

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v7, :cond_0

    const v0, 0x7f0b06a5

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/zeekr/component/selection/ZeekrSwitch;

    if-eqz v8, :cond_0

    .line 104
    new-instance p0, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/component/button/ZeekrButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zeekr/systemui/statusbar/pma/view/MyRecyclerView;Lcom/zeekr/component/selection/ZeekrSwitch;Lcom/zeekr/component/selection/ZeekrSwitch;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;
    .locals 2

    const v0, 0x7f0e00e6

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutStatusBarBluetoothPopBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
