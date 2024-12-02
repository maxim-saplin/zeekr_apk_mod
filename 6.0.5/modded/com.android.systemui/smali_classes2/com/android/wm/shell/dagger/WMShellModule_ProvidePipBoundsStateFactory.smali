.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvidePipBoundsStateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip/PipBoundsState;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePipBoundsState(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipBoundsState;
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule;->providePipBoundsState(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/PipBoundsState;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip/PipBoundsState;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;->providePipBoundsState(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvidePipBoundsStateFactory;->get()Lcom/android/wm/shell/pip/PipBoundsState;

    move-result-object p0

    return-object p0
.end method
