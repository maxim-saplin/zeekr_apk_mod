.class public final Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrTimerDateGroupLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field public final zeekrNumberPicker2:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field public final zeekrNumberPicker3:Lcom/zeekr/component/timer/ZeekrNumberPicker;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->rootView:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 34
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->zeekrNumberPicker2:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 35
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->zeekrNumberPicker3:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;
    .locals 4

    .line 60
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker:I

    .line 61
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v1, :cond_0

    .line 66
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker2:I

    .line 67
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v2, :cond_0

    .line 72
    sget v0, Lcom/zeekr/component/R$id;->zeekr_number_picker3:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-eqz v3, :cond_0

    .line 78
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 48
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_timer_date_group_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrTimerDateGroupLayoutBinding;->rootView:Landroid/view/View;

    return-object p0
.end method