.class public final Lcom/android/systemui/databinding/KeyguardBottomAreaOverlayBinding;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/databinding/KeyguardBottomAreaOverlayBinding;->rootView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/KeyguardBottomAreaOverlayBinding;
    .locals 1

    const-string v0, "rootView"

    .line 40
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/android/systemui/databinding/KeyguardBottomAreaOverlayBinding;

    invoke-direct {v0, p0}, Lcom/android/systemui/databinding/KeyguardBottomAreaOverlayBinding;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/databinding/KeyguardBottomAreaOverlayBinding;
    .locals 1

    const-string v0, "parent"

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0e00c0

    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    invoke-static {p1}, Lcom/android/systemui/databinding/KeyguardBottomAreaOverlayBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/KeyguardBottomAreaOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/databinding/KeyguardBottomAreaOverlayBinding;->rootView:Landroid/view/View;

    return-object p0
.end method
