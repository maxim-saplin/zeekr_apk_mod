.class public Lcom/android/systemui/user/CreateUserActivity;
.super Landroid/app/Activity;
.source "CreateUserActivity.java"


# static fields
.field private static final DIALOG_STATE_KEY:Ljava/lang/String; = "create_user_dialog_state"

.field private static final TAG:Ljava/lang/String; = "CreateUserActivity"


# instance fields
.field private final mActivityManager:Landroid/app/IActivityManager;

.field private final mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

.field private mSetupUserDialog:Landroid/app/Dialog;

.field private final mUserCreator:Lcom/android/systemui/user/UserCreator;


# direct methods
.method public static synthetic $r8$lambda$HocEtRlo9wdZ4B2XWx7m7m4Qzck(Lcom/android/systemui/user/CreateUserActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic $r8$lambda$jlj1W8M0AZCECLxY8KYGhJ-KNuU(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/user/CreateUserActivity;->addUserNow(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/user/UserCreator;Lcom/android/settingslib/users/EditUserInfoController;Landroid/app/IActivityManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    return-void
.end method

.method private addUserNow(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const p1, 0x7f1407bc

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/CreateUserActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mUserCreator:Lcom/android/systemui/user/UserCreator;

    new-instance v1, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    new-instance v2, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/systemui/user/UserCreator;->createUser(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method private createDialog()Landroid/app/Dialog;
    .locals 9

    const v0, 0x7f1407bc

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/CreateUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 103
    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    new-instance v3, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    const v0, 0x7f1407ab

    .line 111
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/CreateUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    new-instance v8, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/user/CreateUserActivity;)V

    const/4 v4, 0x0

    move-object v2, p0

    .line 103
    invoke-virtual/range {v1 .. v8}, Lcom/android/settingslib/users/EditUserInfoController;->createDialog(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentForStart(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/systemui/user/CreateUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private finishIfNeeded()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/user/CreateUserActivity;->finish()V

    :cond_0
    return-void
.end method

.method private switchToUser(I)V
    .locals 1

    .line 156
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mActivityManager:Landroid/app/IActivityManager;

    invoke-interface {p0, p1}, Landroid/app/IActivityManager;->switchUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CreateUserActivity"

    const-string v0, "Couldn\'t switch user."

    .line 158
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$addUserNow$1$com-android-systemui-user-CreateUserActivity(Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 140
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, p1}, Lcom/android/systemui/user/CreateUserActivity;->switchToUser(I)V

    .line 141
    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->finishIfNeeded()V

    return-void
.end method

.method public synthetic lambda$addUserNow$2$com-android-systemui-user-CreateUserActivity()V
    .locals 2

    const-string v0, "CreateUserActivity"

    const-string v1, "Unable to create user"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->finishIfNeeded()V

    return-void
.end method

.method public synthetic lambda$createDialog$0$com-android-systemui-user-CreateUserActivity(Landroid/content/Intent;I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    invoke-virtual {v0}, Lcom/android/settingslib/users/EditUserInfoController;->startingActivityForResult()V

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/CreateUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/users/EditUserInfoController;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 125
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 126
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/CreateUserActivity;->setShowWhenLocked(Z)V

    const v0, 0x7f0e0032

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/systemui/user/CreateUserActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/users/EditUserInfoController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/user/CreateUserActivity;->createDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "create_user_dialog_state"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "create_user_dialog_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity;->mEditUserInfoController:Lcom/android/settingslib/users/EditUserInfoController;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/users/EditUserInfoController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
