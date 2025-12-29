.class public final Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil$OneHandedTimeout;
    }
.end annotation


# static fields
.field private static final ONE_HANDED_MODE_TARGET_NAME:Ljava/lang/String;

.field public static final ONE_HANDED_TIMEOUT_LONG_IN_SECONDS:I = 0xc

.field public static final ONE_HANDED_TIMEOUT_MEDIUM_IN_SECONDS:I = 0x8

.field public static final ONE_HANDED_TIMEOUT_NEVER:I = 0x0

.field public static final ONE_HANDED_TIMEOUT_SHORT_IN_SECONDS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "OneHandedSettingsUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ONE_HANDED_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->ONE_HANDED_MODE_TARGET_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/content/ContentResolver;I)V
    .locals 0

    const-string p2, "OneHandedSettingsUtil"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  isOneHandedModeEnable="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  isSwipeToNotificationEnabled="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  oneHandedTimeOut="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeTimeout(Landroid/content/ContentResolver;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    const-string p2, "  tapsAppToExit="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsTapsAppToExit(Landroid/content/ContentResolver;I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  shortcutActivated="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getOneHandedModeActivated(Landroid/content/ContentResolver;I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    const-string p2, "  tutorialShownCounts="

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getTutorialShownCounts(Landroid/content/ContentResolver;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public getOneHandedModeActivated(Landroid/content/ContentResolver;I)Z
    .locals 2

    const-string v0, "one_handed_mode_activated"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    return v1
.end method

.method public getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z
    .locals 2

    const-string v0, "one_handed_mode_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    return v1
.end method

.method public getSettingsOneHandedModeTimeout(Landroid/content/ContentResolver;I)I
    .locals 2

    const-string v0, "one_handed_mode_timeout"

    const/16 v1, 0x8

    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public getSettingsSwipeToNotificationEnabled(Landroid/content/ContentResolver;I)Z
    .locals 2

    const-string/jumbo v0, "swipe_bottom_to_notification_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    return v1
.end method

.method public getSettingsTapsAppToExit(Landroid/content/ContentResolver;I)Z
    .locals 2

    const-string/jumbo v0, "taps_app_to_exit"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getShortcutEnabled(Landroid/content/ContentResolver;I)Z
    .locals 3

    const-string v0, "accessibility_button_targets"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->ONE_HANDED_MODE_TARGET_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "accessibility_shortcut_target_service"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->ONE_HANDED_MODE_TARGET_NAME:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getTransitionDuration(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$integer;->config_one_handed_translate_animation_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    return p1
.end method

.method public getTranslationFraction(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$fraction;->config_one_handed_offset:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    return p1
.end method

.method public getTutorialShownCounts(Landroid/content/ContentResolver;I)I
    .locals 2

    const-string v0, "one_handed_tutorial_show_count"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public registerSettingsKeyObserver(Ljava/lang/String;Landroid/content/ContentResolver;Landroid/database/ContentObserver;I)Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_0
    return-object p1
.end method

.method public setOneHandedModeActivated(Landroid/content/ContentResolver;II)Z
    .locals 1

    const-string v0, "one_handed_mode_activated"

    invoke-static {p1, v0, p2, p3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public setOneHandedModeEnabled(Landroid/content/ContentResolver;II)Z
    .locals 1

    const-string v0, "one_handed_mode_enabled"

    invoke-static {p1, v0, p2, p3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public setTutorialShownCounts(Landroid/content/ContentResolver;II)Z
    .locals 1

    const-string v0, "one_handed_tutorial_show_count"

    invoke-static {p1, v0, p2, p3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public unregisterSettingsKeyObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
