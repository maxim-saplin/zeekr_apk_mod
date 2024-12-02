.class public final Lcom/android/systemui/databinding/CvLayoutHeadBinding;
.super Ljava/lang/Object;
.source "CvLayoutHeadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final lunarDay:Landroid/widget/TextView;

.field public final lunarYear:Landroid/widget/TextView;

.field public final pickLeft:Landroid/widget/ImageView;

.field public final pickLeftPress:Landroid/widget/FrameLayout;

.field public final pickRight:Landroid/widget/ImageView;

.field public final pickRightPress:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/view/View;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->rootView:Landroid/view/View;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->lunarDay:Landroid/widget/TextView;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->lunarYear:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeft:Landroid/widget/ImageView;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickLeftPress:Landroid/widget/FrameLayout;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRight:Landroid/widget/ImageView;

    .line 52
    iput-object p7, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->pickRightPress:Landroid/widget/FrameLayout;

    .line 53
    iput-object p8, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/CvLayoutHeadBinding;
    .locals 11

    const v0, 0x7f0b03dc

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b03dd

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0510

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0511

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0512

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0513

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b06e0

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 120
    new-instance v0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/databinding/CvLayoutHeadBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/databinding/CvLayoutHeadBinding;
    .locals 1

    const-string v0, "parent"

    .line 66
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0e0071

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    invoke-static {p1}, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/CvLayoutHeadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/databinding/CvLayoutHeadBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
