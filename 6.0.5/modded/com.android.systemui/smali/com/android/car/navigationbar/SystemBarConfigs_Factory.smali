.class public final Lcom/android/car/navigationbar/SystemBarConfigs_Factory;
.super Ljava/lang/Object;
.source "SystemBarConfigs_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/car/navigationbar/SystemBarConfigs;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/car/navigationbar/SystemBarConfigs_Factory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/car/navigationbar/SystemBarConfigs_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/car/navigationbar/SystemBarConfigs_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/car/navigationbar/SystemBarConfigs_Factory;

    invoke-direct {v0, p0}, Lcom/android/car/navigationbar/SystemBarConfigs_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;)Lcom/android/car/navigationbar/SystemBarConfigs;
    .locals 1

    .line 35
    new-instance v0, Lcom/android/car/navigationbar/SystemBarConfigs;

    invoke-direct {v0, p0}, Lcom/android/car/navigationbar/SystemBarConfigs;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/car/navigationbar/SystemBarConfigs;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/car/navigationbar/SystemBarConfigs_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/android/car/navigationbar/SystemBarConfigs_Factory;->newInstance(Landroid/content/res/Resources;)Lcom/android/car/navigationbar/SystemBarConfigs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/car/navigationbar/SystemBarConfigs_Factory;->get()Lcom/android/car/navigationbar/SystemBarConfigs;

    move-result-object p0

    return-object p0
.end method
