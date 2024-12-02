.class public interface abstract Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
.super Ljava/lang/Object;
.source "NotificationLockscreenUserManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$KeyguardNotificationSuppressor;,
        Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_UNLOCKED_BY_WORK_CHALLENGE_ACTION:Ljava/lang/String; = "com.android.systemui.statusbar.work_challenge_unlocked_notification_action"

.field public static final PERMISSION_SELF:Ljava/lang/String; = "com.android.systemui.permission.SELF"


# virtual methods
.method public abstract addKeyguardNotificationSuppressor(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$KeyguardNotificationSuppressor;)V
.end method

.method public abstract addUserChangedListener(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;)V
.end method

.method public abstract getCurrentProfiles()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentUserId()I
.end method

.method public abstract isAnyProfilePublicMode()Z
.end method

.method public abstract isCurrentProfile(I)Z
.end method

.method public abstract isLockscreenPublicMode(I)Z
.end method

.method public abstract needsRedaction(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public needsSeparateWorkChallenge(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract removeUserChangedListener(Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;)V
.end method

.method public abstract setLockscreenPublicMode(ZI)V
.end method

.method public abstract setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V
.end method

.method public abstract shouldAllowLockscreenRemoteInput()Z
.end method

.method public abstract shouldHideNotifications(I)Z
.end method

.method public abstract shouldHideNotifications(Ljava/lang/String;)Z
.end method

.method public abstract shouldShowLockscreenNotifications()Z
.end method

.method public abstract shouldShowOnKeyguard(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
.end method

.method public abstract updatePublicMode()V
.end method

.method public abstract userAllowsNotificationsInPublic(I)Z
.end method

.method public abstract userAllowsPrivateNotificationsInPublic(I)Z
.end method
