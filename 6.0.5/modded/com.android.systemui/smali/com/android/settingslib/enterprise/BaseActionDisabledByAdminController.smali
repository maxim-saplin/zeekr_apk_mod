.class abstract Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.super Ljava/lang/Object;
.source "BaseActionDisabledByAdminController.java"

# interfaces
.implements Lcom/android/settingslib/enterprise/ActionDisabledByAdminController;


# instance fields
.field protected mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field protected mEnforcementAdminUserId:I

.field protected mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

.field protected final mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;


# direct methods
.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    return-void
.end method


# virtual methods
.method protected final assertInitialized()V
    .locals 1

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "must call initialize() first"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method public final initialize(Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;)V
    .locals 1

    const-string v0, "launcher cannot be null"

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    iput-object p1, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    return-void
.end method

.method public final updateEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;I)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->assertInitialized()V

    .line 49
    iput p2, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mEnforcementAdminUserId:I

    const-string p2, "admin cannot be null"

    .line 50
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iput-object p1, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-void
.end method
