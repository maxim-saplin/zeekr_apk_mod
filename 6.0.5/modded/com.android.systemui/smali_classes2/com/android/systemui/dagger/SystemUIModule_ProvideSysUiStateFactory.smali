.class public final Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;
.super Ljava/lang/Object;
.source "SystemUIModule_ProvideSysUiStateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/model/SysUiState;",
        ">;"
    }
.end annotation


# instance fields
.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
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
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;)",
            "Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSysUiState(Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/model/SysUiState;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/android/systemui/dagger/SystemUIModule;->provideSysUiState(Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/model/SysUiState;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/model/SysUiState;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/model/SysUiState;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dump/DumpManager;

    invoke-static {p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;->provideSysUiState(Lcom/android/systemui/dump/DumpManager;)Lcom/android/systemui/model/SysUiState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/SystemUIModule_ProvideSysUiStateFactory;->get()Lcom/android/systemui/model/SysUiState;

    move-result-object p0

    return-object p0
.end method
