.class public interface abstract Lcom/android/settingslib/enterprise/ActionDisabledByAdminController;
.super Ljava/lang/Object;
.source "ActionDisabledByAdminController.java"


# virtual methods
.method public abstract getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public abstract getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getPositiveButtonListener(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract initialize(Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;)V
.end method

.method public abstract setupLearnMoreButton(Landroid/content/Context;)V
.end method

.method public abstract updateEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;I)V
.end method
