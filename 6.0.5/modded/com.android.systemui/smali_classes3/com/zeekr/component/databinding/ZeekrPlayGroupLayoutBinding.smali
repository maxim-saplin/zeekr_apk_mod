.class public final Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrPlayGroupLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final exoDuration:Landroid/widget/TextView;

.field public final exoPlayPause:Landroid/widget/ImageView;

.field public final exoPosition:Landroid/widget/TextView;

.field public final exoProgress:Lcom/zeekr/component/slider/ZeekrProgressBar;

.field public final exoSeparator:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zeekr/component/slider/ZeekrProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;->rootView:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;->exoDuration:Landroid/widget/TextView;

    .line 42
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;->exoPlayPause:Landroid/widget/ImageView;

    .line 43
    iput-object p4, p0, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;->exoPosition:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;->exoProgress:Lcom/zeekr/component/slider/ZeekrProgressBar;

    .line 45
    iput-object p6, p0, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;->exoSeparator:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;
    .locals 9

    .line 70
    sget v0, Lcom/zeekr/component/R$id;->exo_duration:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 76
    sget v0, Lcom/zeekr/component/R$id;->exo_play_pause:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 82
    sget v0, Lcom/zeekr/component/R$id;->exo_position:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 88
    sget v0, Lcom/zeekr/component/R$id;->exo_progress:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/zeekr/component/slider/ZeekrProgressBar;

    if-eqz v7, :cond_0

    .line 94
    sget v0, Lcom/zeekr/component/R$id;->exo_separator:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 100
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zeekr/component/slider/ZeekrProgressBar;Landroid/widget/TextView;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 58
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_play_group_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrPlayGroupLayoutBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
