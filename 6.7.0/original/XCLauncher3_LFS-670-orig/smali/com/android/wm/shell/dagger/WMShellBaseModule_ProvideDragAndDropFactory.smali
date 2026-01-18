.class public final Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/draganddrop/DragAndDrop;",
        ">;"
    }
.end annotation


# instance fields
.field private final dragAndDropControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
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
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;->dragAndDropControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Lcom/android/wm/shell/draganddrop/DragAndDrop;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->provideDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Lcom/android/wm/shell/draganddrop/DragAndDrop;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDrop;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/draganddrop/DragAndDrop;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;->dragAndDropControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-static {v0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;->provideDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Lcom/android/wm/shell/draganddrop/DragAndDrop;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDragAndDropFactory;->get()Lcom/android/wm/shell/draganddrop/DragAndDrop;

    move-result-object v0

    return-object v0
.end method
