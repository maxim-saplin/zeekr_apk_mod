.class public final Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;
.super Ljava/lang/Object;
.source "UserSwitcherController_UserDetailAdapter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final userDetailViewAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;->userDetailViewAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;-><init>(Landroid/content/Context;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;->userDetailViewAdapterProvider:Ljavax/inject/Provider;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;->newInstance(Landroid/content/Context;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/UserSwitcherController_UserDetailAdapter_Factory;->get()Lcom/android/systemui/statusbar/policy/UserSwitcherController$UserDetailAdapter;

    move-result-object p0

    return-object p0
.end method
