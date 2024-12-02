.class public final Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;
.super Ljava/lang/Object;
.source "LayoutStatusbarUserAccoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivUserHead:Landroid/widget/ImageView;

.field public final llUserAccount:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvUserName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;->rootView:Landroid/widget/FrameLayout;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;->ivUserHead:Landroid/widget/ImageView;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;->llUserAccount:Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    .line 39
    iput-object p4, p0, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;->tvUserName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;
    .locals 4

    const v0, 0x7f0b033f

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b03c7

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b074c

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/zeekr/systemui/statusbar/pma/view/UserAccountView;Landroid/widget/TextView;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;
    .locals 2

    const v0, 0x7f0e00fb

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/databinding/LayoutStatusbarUserAccoutBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
