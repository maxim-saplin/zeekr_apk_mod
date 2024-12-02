.class public final Lcom/android/systemui/databinding/NavKeySpaceBinding;
.super Ljava/lang/Object;
.source "NavKeySpaceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/Space;


# direct methods
.method private constructor <init>(Landroid/widget/Space;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/databinding/NavKeySpaceBinding;->rootView:Landroid/widget/Space;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/NavKeySpaceBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/android/systemui/databinding/NavKeySpaceBinding;

    check-cast p0, Landroid/widget/Space;

    invoke-direct {v0, p0}, Lcom/android/systemui/databinding/NavKeySpaceBinding;-><init>(Landroid/widget/Space;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/NavKeySpaceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/NavKeySpaceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/NavKeySpaceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/NavKeySpaceBinding;
    .locals 2

    const v0, 0x7f0e0187

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/NavKeySpaceBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/NavKeySpaceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/databinding/NavKeySpaceBinding;->getRoot()Landroid/widget/Space;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/Space;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/databinding/NavKeySpaceBinding;->rootView:Landroid/widget/Space;

    return-object p0
.end method
