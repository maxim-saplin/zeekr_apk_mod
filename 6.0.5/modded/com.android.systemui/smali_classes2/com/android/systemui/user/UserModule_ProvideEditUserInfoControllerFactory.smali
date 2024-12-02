.class public final Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;
.super Ljava/lang/Object;
.source "UserModule_ProvideEditUserInfoControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/users/EditUserInfoController;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/user/UserModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/UserModule;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;->module:Lcom/android/systemui/user/UserModule;

    return-void
.end method

.method public static create(Lcom/android/systemui/user/UserModule;)Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;
    .locals 1

    .line 31
    new-instance v0, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;-><init>(Lcom/android/systemui/user/UserModule;)V

    return-object v0
.end method

.method public static provideEditUserInfoController(Lcom/android/systemui/user/UserModule;)Lcom/android/settingslib/users/EditUserInfoController;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/user/UserModule;->provideEditUserInfoController()Lcom/android/settingslib/users/EditUserInfoController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/users/EditUserInfoController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/users/EditUserInfoController;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;->module:Lcom/android/systemui/user/UserModule;

    invoke-static {p0}, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;->provideEditUserInfoController(Lcom/android/systemui/user/UserModule;)Lcom/android/settingslib/users/EditUserInfoController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/user/UserModule_ProvideEditUserInfoControllerFactory;->get()Lcom/android/settingslib/users/EditUserInfoController;

    move-result-object p0

    return-object p0
.end method
