.class public Landroid/car/user/CarUserManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/user/CarUserManagerHelper$OnUsersUpdateListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_GUEST_RESTRICTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NON_ADMIN_RESTRICTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEADLESS_SYSTEM_USER:Ljava/lang/String; = "android.car.systemuser.headless"

.field private static final TAG:Ljava/lang/String; = "CarUserManagerHelper"


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mContext:Landroid/content/Context;

.field private mDefaultGuestUserIcon:Landroid/graphics/Bitmap;

.field private mLastActiveUser:I

.field private mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/car/user/CarUserManagerHelper$OnUsersUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "no_factory_reset"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Landroid/car/user/CarUserManagerHelper;->DEFAULT_NON_ADMIN_RESTRICTIONS:Ljava/util/Set;

    const-string v6, "no_install_apps"

    const-string v7, "no_uninstall_apps"

    const-string v1, "no_factory_reset"

    const-string v2, "no_remove_user"

    const-string v3, "no_modify_accounts"

    const-string v4, "no_outgoing_calls"

    const-string v5, "no_sms"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Sets;->newArraySet([Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    sput-object v0, Landroid/car/user/CarUserManagerHelper;->DEFAULT_GUEST_RESTRICTIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/car/user/CarUserManagerHelper;->mLastActiveUser:I

    new-instance v0, Landroid/car/user/CarUserManagerHelper$1;

    invoke-direct {v0, p0}, Landroid/car/user/CarUserManagerHelper$1;-><init>(Landroid/car/user/CarUserManagerHelper;)V

    iput-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Landroid/car/user/CarUserManagerHelper;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/user/CarUserManagerHelper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method private assignDefaultIcon(Landroid/content/pm/UserInfo;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getGuestDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/car/user/CarUserManagerHelper;->getUserDefaultIcon(Landroid/content/pm/UserInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, p1, v0}, Landroid/os/UserManager;->setUserIcon(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private getAllUsersExceptSpecifiedUser(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getAllUsersExceptSystemUserAndSpecifiedUser(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    if-eq v3, p1, :cond_1

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getManagedProfilesCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getAllUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private registerReceiver()V
    .locals 6

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_REMOVED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_ADDED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_INFO_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_STOPPED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mUserChangeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private setDefaultNonAdminRestrictions(Landroid/content/pm/UserInfo;Z)V
    .locals 2

    sget-object v0, Landroid/car/user/CarUserManagerHelper;->DEFAULT_NON_ADMIN_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Landroid/car/user/CarUserManagerHelper;->setUserRestriction(Landroid/content/pm/UserInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mUserChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public assignAdminPrivileges(Landroid/content/pm/UserInfo;)V
    .locals 2

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessAdminUser()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "CarUserManagerHelper"

    const-string v0, "Only admin users can assign admin privileges."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->setUserAdmin(I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/car/user/CarUserManagerHelper;->setDefaultNonAdminRestrictions(Landroid/content/pm/UserInfo;Z)V

    return-void
.end method

.method public canCurrentProcessAddUsers()Z
    .locals 1

    const-string v0, "no_add_user"

    invoke-virtual {p0, v0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessUserHasRestriction(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canCurrentProcessModifyAccounts()Z
    .locals 1

    const-string v0, "no_modify_accounts"

    invoke-virtual {p0, v0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessUserHasRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessDemoUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessGuestUser()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canCurrentProcessRemoveUsers()Z
    .locals 1

    const-string v0, "no_remove_user"

    invoke-virtual {p0, v0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessUserHasRestriction(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canCurrentProcessSwitchUsers()Z
    .locals 1

    const-string v0, "no_user_switch"

    invoke-virtual {p0, v0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessUserHasRestriction(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canForegroundUserAddUsers()Z
    .locals 1

    const-string v0, "no_add_user"

    invoke-virtual {p0, v0}, Landroid/car/user/CarUserManagerHelper;->foregroundUserHasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canUserBeRemoved(Landroid/content/pm/UserInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/car/user/CarUserManagerHelper;->isSystemUser(Landroid/content/pm/UserInfo;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public createNewAdminUser(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 4

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessAdminUser()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CarUserManagerHelper"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessSystemUser()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Only admin users and system user can create other admins."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3}, Landroid/os/UserManager;->createUser(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "can\'t create admin user."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Landroid/car/user/CarUserManagerHelper;->assignDefaultIcon(Landroid/content/pm/UserInfo;)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public createNewNonAdminUser(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/UserManager;->createUser(Ljava/lang/String;I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CarUserManagerHelper"

    const-string v0, "can\'t create non-admin user."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/car/user/CarUserManagerHelper;->setDefaultNonAdminRestrictions(Landroid/content/pm/UserInfo;Z)V

    const-string v0, "no_sms"

    invoke-virtual {p0, p1, v0, v1}, Landroid/car/user/CarUserManagerHelper;->setUserRestriction(Landroid/content/pm/UserInfo;Ljava/lang/String;Z)V

    const-string v0, "no_outgoing_calls"

    invoke-virtual {p0, p1, v0, v1}, Landroid/car/user/CarUserManagerHelper;->setUserRestriction(Landroid/content/pm/UserInfo;Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Landroid/car/user/CarUserManagerHelper;->assignDefaultIcon(Landroid/content/pm/UserInfo;)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public foregroundUserHasUserRestriction(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentForegroundUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    return p1
.end method

.method public getAllAdminUsers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getAllUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllPersistentUsers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getAllUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllSwitchableUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isHeadlessSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentForegroundUserId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/car/user/CarUserManagerHelper;->getAllUsersExceptSystemUserAndSpecifiedUser(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentForegroundUserId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/car/user/CarUserManagerHelper;->getAllUsersExceptSpecifiedUser(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllUsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isHeadlessSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/car/user/CarUserManagerHelper;->getAllUsersExceptSystemUserAndSpecifiedUser(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllUsersExceptGuests()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getAllUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrentForegroundUserId()I
    .locals 1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    return v0
.end method

.method public getCurrentForegroundUserInfo()Landroid/content/pm/UserInfo;
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentForegroundUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentProcessUserId()I
    .locals 1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    return v0
.end method

.method public getCurrentProcessUserInfo()Landroid/content/pm/UserInfo;
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentProcessUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBootUser()I
    .locals 3

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.car.DEFAULT_BOOT_INTO_USER_ID"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getGuestDefaultIcon()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mDefaultGuestUserIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, -0x2710

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/UserIcons;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mDefaultGuestUserIcon:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mDefaultGuestUserIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getInitialUser()I
    .locals 6

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getLastActiveUser()I

    move-result v0

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getAllPersistentUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    if-ne v5, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get last active user id or the user no longer exist, user id: ."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarUserManagerHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :cond_3
    return v0
.end method

.method public getLastActiveUser()I
    .locals 3

    iget v0, p0, Landroid/car/user/CarUserManagerHelper;->mLastActiveUser:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.car.LAST_ACTIVE_USER_ID"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getMaxSupportedRealUsers()I
    .locals 2

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getMaxSupportedUsers()I

    move-result v0

    invoke-direct {p0}, Landroid/car/user/CarUserManagerHelper;->getManagedProfilesCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMaxSupportedUsers()I
    .locals 1

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isHeadlessSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v0

    return v0
.end method

.method public getSystemUserInfo()Landroid/content/pm/UserInfo;
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUserDefaultIcon(Landroid/content/pm/UserInfo;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/internal/util/UserIcons;->getDefaultUserIcon(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/UserIcons;->convertToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getUserIcon(Landroid/content/pm/UserInfo;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/car/user/CarUserManagerHelper;->assignDefaultIcon(Landroid/content/pm/UserInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public initDefaultGuestRestrictions()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroid/car/user/CarUserManagerHelper;->DEFAULT_GUEST_RESTRICTIONS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->setDefaultGuestRestrictions(Landroid/os/Bundle;)V

    return-void
.end method

.method public isCurrentProcessAdminUser()Z
    .locals 1

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-static {v0}, Landroid/car/user/a;->b(Landroid/os/UserManager;)Z

    move-result v0

    return v0
.end method

.method public isCurrentProcessDemoUser()Z
    .locals 1

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    return v0
.end method

.method public isCurrentProcessGuestUser()Z
    .locals 1

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isGuestUser()Z

    move-result v0

    return v0
.end method

.method public isCurrentProcessRestrictedProfileUser()Z
    .locals 1

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isRestrictedProfile()Z

    move-result v0

    return v0
.end method

.method public isCurrentProcessSystemUser()Z
    .locals 1

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    return v0
.end method

.method public isCurrentProcessUser(Landroid/content/pm/UserInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentProcessUserId()I

    move-result v0

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isCurrentProcessUserHasRestriction(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isDefaultUser(Landroid/content/pm/UserInfo;)Z
    .locals 1

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getDefaultBootUser()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isForegroundUser(Landroid/content/pm/UserInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentForegroundUserId()I

    move-result v0

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isForegroundUserEphemeral()Z
    .locals 1

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentForegroundUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0

    return v0
.end method

.method public isForegroundUserGuest()Z
    .locals 1

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentForegroundUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v0

    return v0
.end method

.method public isHeadlessSystemUser()Z
    .locals 2

    const-string v0, "android.car.systemuser.headless"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLastActiveUser(Landroid/content/pm/UserInfo;)Z
    .locals 1

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getLastActiveUser()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPersistentUser(I)Z
    .locals 1

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isSystemUser(Landroid/content/pm/UserInfo;)Z
    .locals 0

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUserLimitReached()Z
    .locals 3

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getAllUsersExceptGuests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getMaxSupportedUsers()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "CarUserManagerHelper"

    const-string v1, "There are more users on the device than allowed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getAllUsersExceptGuests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public registerOnUsersUpdateListener(Landroid/car/user/CarUserManagerHelper$OnUsersUpdateListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroid/car/user/CarUserManagerHelper;->registerReceiver()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeUser(Landroid/content/pm/UserInfo;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, Landroid/car/user/CarUserManagerHelper;->isSystemUser(Landroid/content/pm/UserInfo;)Z

    move-result v0

    const-string v1, "User "

    const/4 v2, 0x0

    const-string v3, "CarUserManagerHelper"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is system user, could not be removed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getAllAdminUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is the last admin user on device."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessAdminUser()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/car/user/CarUserManagerHelper;->isCurrentProcessUser(Landroid/content/pm/UserInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Non-admins cannot remove other users."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentForegroundUserId()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p2}, Landroid/car/user/CarUserManagerHelper;->startNewGuestSession(Ljava/lang/String;)Z

    :cond_3
    iget-object p2, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p2, p1}, Landroid/os/UserManager;->removeUser(I)Z

    move-result p1

    return p1
.end method

.method public scaleUserIcon(Landroid/graphics/Bitmap;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public setDefaultBootUser(I)V
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android.car.DEFAULT_BOOT_INTO_USER_ID"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setLastActiveUser(IZ)V
    .locals 1

    iput p1, p0, Landroid/car/user/CarUserManagerHelper;->mLastActiveUser:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "android.car.LAST_ACTIVE_USER_ID"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public setUserName(Landroid/content/pm/UserInfo;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, p1, p2}, Landroid/os/UserManager;->setUserName(ILjava/lang/String;)V

    return-void
.end method

.method public setUserRestriction(Landroid/content/pm/UserInfo;Ljava/lang/String;Z)V
    .locals 1

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2, p3, p1}, Landroid/os/UserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    return-void
.end method

.method public startNewGuestSession(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUserManager:Landroid/os/UserManager;

    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/os/UserManager;->createGuest(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CarUserManagerHelper"

    const-string v0, "can\'t create user."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/car/user/CarUserManagerHelper;->assignDefaultIcon(Landroid/content/pm/UserInfo;)Landroid/graphics/Bitmap;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/car/user/CarUserManagerHelper;->switchToUserId(I)Z

    move-result p1

    return p1
.end method

.method public switchToUser(Landroid/content/pm/UserInfo;)Z
    .locals 2

    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->getCurrentForegroundUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/car/user/CarUserManagerHelper;->switchToUserId(I)Z

    move-result p1

    return p1
.end method

.method public switchToUserId(I)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/car/user/CarUserManagerHelper;->isHeadlessSystemUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->switchUser(I)Z

    move-result p1

    return p1
.end method

.method public unregisterOnUsersUpdateListener(Landroid/car/user/CarUserManagerHelper$OnUsersUpdateListener;)V
    .locals 2

    iget-object v0, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/user/CarUserManagerHelper;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/car/user/CarUserManagerHelper;->unregisterReceiver()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
