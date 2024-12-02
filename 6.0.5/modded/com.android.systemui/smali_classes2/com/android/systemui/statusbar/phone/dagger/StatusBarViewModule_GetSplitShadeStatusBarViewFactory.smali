.class public final Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;
.super Ljava/lang/Object;
.source "StatusBarViewModule_GetSplitShadeStatusBarViewFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getSplitShadeStatusBarView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/flags/FeatureFlags;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule;->getSplitShadeStatusBarView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/flags/FeatureFlags;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;->getSplitShadeStatusBarView(Lcom/android/systemui/statusbar/phone/NotificationShadeWindowView;Lcom/android/systemui/flags/FeatureFlags;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/dagger/StatusBarViewModule_GetSplitShadeStatusBarViewFactory;->get()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
