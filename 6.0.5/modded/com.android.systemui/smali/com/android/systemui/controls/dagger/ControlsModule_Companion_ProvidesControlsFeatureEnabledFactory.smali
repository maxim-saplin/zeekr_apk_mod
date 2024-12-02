.class public final Lcom/android/systemui/controls/dagger/ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory;
.super Ljava/lang/Object;
.source "ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final pmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
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
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/dagger/ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory;->pmProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/controls/dagger/ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/android/systemui/controls/dagger/ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android/systemui/controls/dagger/ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/dagger/ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesControlsFeatureEnabled(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/controls/dagger/ControlsModule;->Companion:Lcom/android/systemui/controls/dagger/ControlsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/dagger/ControlsModule$Companion;->providesControlsFeatureEnabled(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory;->pmProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/android/systemui/controls/dagger/ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory;->providesControlsFeatureEnabled(Landroid/content/pm/PackageManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/controls/dagger/ControlsModule_Companion_ProvidesControlsFeatureEnabledFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
