.class public final Lcom/android/systemui/dagger/GlobalModule_ProvideIsTestHarnessFactory;
.super Ljava/lang/Object;
.source "GlobalModule_ProvideIsTestHarnessFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/GlobalModule_ProvideIsTestHarnessFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/dagger/GlobalModule_ProvideIsTestHarnessFactory;
    .locals 1

    .line 23
    invoke-static {}, Lcom/android/systemui/dagger/GlobalModule_ProvideIsTestHarnessFactory$InstanceHolder;->access$000()Lcom/android/systemui/dagger/GlobalModule_ProvideIsTestHarnessFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideIsTestHarness()Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/android/systemui/dagger/GlobalModule;->provideIsTestHarness()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 19
    invoke-static {}, Lcom/android/systemui/dagger/GlobalModule_ProvideIsTestHarnessFactory;->provideIsTestHarness()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/dagger/GlobalModule_ProvideIsTestHarnessFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
