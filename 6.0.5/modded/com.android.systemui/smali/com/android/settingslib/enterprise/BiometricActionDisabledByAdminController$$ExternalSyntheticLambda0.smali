.class public final synthetic Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iput-object p2, p0, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object p0, p0, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController;->lambda$getPositiveButtonListener$0(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
