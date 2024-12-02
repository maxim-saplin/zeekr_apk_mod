.class public final Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
.super Ljava/lang/Object;
.source "ZeekrToggleLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zeekrSegementHorizontal:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

.field public final zeekrSegementVertical:Lcom/zeekr/component/segement/ZeekrSegementVertical;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementVertical;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->rootView:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrSegementHorizontal:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 32
    iput-object p3, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrSegementVertical:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
    .locals 3

    .line 57
    sget v0, Lcom/zeekr/component/R$id;->zeekr_segement_horizontal:I

    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    if-eqz v1, :cond_0

    .line 63
    sget v0, Lcom/zeekr/component/R$id;->zeekr_segement_vertical:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/segement/ZeekrSegementVertical;

    if-eqz v2, :cond_0

    .line 69
    new-instance v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;-><init>(Landroid/view/View;Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Lcom/zeekr/component/segement/ZeekrSegementVertical;)V

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
    .locals 1

    const-string v0, "parent"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    sget v0, Lcom/zeekr/component/R$layout;->zeekr_toggle_layout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {p1}, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
