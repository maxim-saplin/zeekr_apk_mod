.class public final Lcom/android/systemui/statusbar/phone/StatusBarIconController_TintedIconManager_Factory_Factory;
.super Ljava/lang/Object;
.source "StatusBarIconController_TintedIconManager_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController_TintedIconManager_Factory_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/StatusBarIconController_TintedIconManager_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/StatusBarIconController_TintedIconManager_Factory_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController_TintedIconManager_Factory_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController_TintedIconManager_Factory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;
    .locals 1

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;-><init>(Lcom/android/systemui/flags/FeatureFlags;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconController_TintedIconManager_Factory_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController_TintedIconManager_Factory_Factory;->newInstance(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController_TintedIconManager_Factory_Factory;->get()Lcom/android/systemui/statusbar/phone/StatusBarIconController$TintedIconManager$Factory;

    move-result-object p0

    return-object p0
.end method
