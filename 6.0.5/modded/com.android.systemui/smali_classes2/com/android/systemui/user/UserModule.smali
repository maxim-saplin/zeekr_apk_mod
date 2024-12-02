.class public Lcom/android/systemui/user/UserModule;
.super Ljava/lang/Object;
.source "UserModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field private static final FILE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.android.systemui.fileprovider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideEditUserInfoController()Lcom/android/settingslib/users/EditUserInfoController;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 34
    new-instance p0, Lcom/android/settingslib/users/EditUserInfoController;

    const-string v0, "com.android.systemui.fileprovider"

    invoke-direct {p0, v0}, Lcom/android/settingslib/users/EditUserInfoController;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
