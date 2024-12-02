.class public final Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;
.super Ljava/lang/Object;
.source "LayoutStatusBarInputPopBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Landroid/widget/Button;

.field public final btnConfirm:Landroid/widget/Button;

.field public final card:Landroidx/cardview/widget/CardView;

.field public final etContent:Landroid/widget/EditText;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;->btnCancel:Landroid/widget/Button;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;->btnConfirm:Landroid/widget/Button;

    .line 40
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;->card:Landroidx/cardview/widget/CardView;

    .line 41
    iput-object p5, p0, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;->etContent:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;
    .locals 8

    const v0, 0x7f0b0119

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0b011c

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 83
    move-object v6, p0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b0257

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 91
    new-instance p0, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;)V

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;
    .locals 2

    const v0, 0x7f0e00ea

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutStatusBarInputPopBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
