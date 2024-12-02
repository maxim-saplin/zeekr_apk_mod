.class public final Lcom/android/systemui/databinding/NotificationPanelContainerBinding;
.super Ljava/lang/Object;
.source "NotificationPanelContainerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final notificationContainer:Lcom/android/car/ui/FocusArea;

.field private final rootView:Lcom/android/car/ui/FocusArea;


# direct methods
.method private constructor <init>(Lcom/android/car/ui/FocusArea;Lcom/android/car/ui/FocusArea;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/databinding/NotificationPanelContainerBinding;->rootView:Lcom/android/car/ui/FocusArea;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/databinding/NotificationPanelContainerBinding;->notificationContainer:Lcom/android/car/ui/FocusArea;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android/systemui/databinding/NotificationPanelContainerBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/android/car/ui/FocusArea;

    .line 57
    new-instance v0, Lcom/android/systemui/databinding/NotificationPanelContainerBinding;

    invoke-direct {v0, p0, p0}, Lcom/android/systemui/databinding/NotificationPanelContainerBinding;-><init>(Lcom/android/car/ui/FocusArea;Lcom/android/car/ui/FocusArea;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android/systemui/databinding/NotificationPanelContainerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcom/android/systemui/databinding/NotificationPanelContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/NotificationPanelContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/databinding/NotificationPanelContainerBinding;
    .locals 2

    const v0, 0x7f0e0199

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/databinding/NotificationPanelContainerBinding;->bind(Landroid/view/View;)Lcom/android/systemui/databinding/NotificationPanelContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/databinding/NotificationPanelContainerBinding;->getRoot()Lcom/android/car/ui/FocusArea;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/android/car/ui/FocusArea;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/systemui/databinding/NotificationPanelContainerBinding;->rootView:Lcom/android/car/ui/FocusArea;

    return-object p0
.end method
