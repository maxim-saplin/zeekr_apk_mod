.class public final Lcom/android/systemui/databinding/NotificationCenterActivityBinding;
.super Ljava/lang/Object;
.source "NotificationCenterActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/databinding/NotificationCenterActivityBinding;->rootView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/NotificationCenterActivityBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/android/systemui/databinding/NotificationCenterActivityBinding;

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    invoke-direct {v0, p0}, Lcom/android/systemui/databinding/NotificationCenterActivityBinding;-><init>(Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/NotificationCenterActivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/NotificationCenterActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/NotificationCenterActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/NotificationCenterActivityBinding;
    .locals 2

    const v0, 0x7f0e0190

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/NotificationCenterActivityBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/NotificationCenterActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/databinding/NotificationCenterActivityBinding;->getRoot()Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/databinding/NotificationCenterActivityBinding;->rootView:Lcom/zeekr/systemui/statusbar/pma/dropdown/NotificationConstraintLayout;

    return-object p0
.end method
