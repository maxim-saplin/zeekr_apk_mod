.class public final Lcom/android/car/navigationbar/CarSystemBarController_Factory;
.super Ljava/lang/Object;
.source "CarSystemBarController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/car/navigationbar/CarSystemBarController;",
        ">;"
    }
.end annotation


# instance fields
.field private final carSystemBarViewFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/CarSystemBarViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final systemBarConfigsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/SystemBarConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/CarSystemBarViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/SystemBarConfigs;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/car/navigationbar/CarSystemBarController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/android/car/navigationbar/CarSystemBarController_Factory;->carSystemBarViewFactoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/android/car/navigationbar/CarSystemBarController_Factory;->systemBarConfigsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/car/navigationbar/CarSystemBarController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/CarSystemBarViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/car/navigationbar/SystemBarConfigs;",
            ">;)",
            "Lcom/android/car/navigationbar/CarSystemBarController_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/car/navigationbar/CarSystemBarController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/car/navigationbar/CarSystemBarController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/car/navigationbar/CarSystemBarViewFactory;Lcom/android/car/navigationbar/SystemBarConfigs;)Lcom/android/car/navigationbar/CarSystemBarController;
    .locals 1

    .line 46
    new-instance v0, Lcom/android/car/navigationbar/CarSystemBarController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/car/navigationbar/CarSystemBarController;-><init>(Landroid/content/Context;Lcom/android/car/navigationbar/CarSystemBarViewFactory;Lcom/android/car/navigationbar/SystemBarConfigs;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/car/navigationbar/CarSystemBarController;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/android/car/navigationbar/CarSystemBarController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/car/navigationbar/CarSystemBarController_Factory;->carSystemBarViewFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/car/navigationbar/CarSystemBarViewFactory;

    iget-object p0, p0, Lcom/android/car/navigationbar/CarSystemBarController_Factory;->systemBarConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/car/navigationbar/SystemBarConfigs;

    invoke-static {v0, v1, p0}, Lcom/android/car/navigationbar/CarSystemBarController_Factory;->newInstance(Landroid/content/Context;Lcom/android/car/navigationbar/CarSystemBarViewFactory;Lcom/android/car/navigationbar/SystemBarConfigs;)Lcom/android/car/navigationbar/CarSystemBarController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/car/navigationbar/CarSystemBarController_Factory;->get()Lcom/android/car/navigationbar/CarSystemBarController;

    move-result-object p0

    return-object p0
.end method
