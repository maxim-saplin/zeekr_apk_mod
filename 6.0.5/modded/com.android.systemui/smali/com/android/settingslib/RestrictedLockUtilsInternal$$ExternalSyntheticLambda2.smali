.class public final synthetic Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->lambda$checkIfPasswordQualityIsSet$1(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z

    move-result p0

    return p0
.end method
