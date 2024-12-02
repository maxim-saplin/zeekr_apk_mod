.class public Lcom/android/keyguard/clock/SettingsWrapper;
.super Ljava/lang/Object;
.source "SettingsWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/clock/SettingsWrapper$Migrator;,
        Lcom/android/keyguard/clock/SettingsWrapper$Migration;
    }
.end annotation


# static fields
.field private static final CLOCK_FIELD:Ljava/lang/String; = "clock"

.field private static final CUSTOM_CLOCK_FACE:Ljava/lang/String; = "lock_screen_custom_clock_face"

.field private static final DOCKED_CLOCK_FACE:Ljava/lang/String; = "docked_clock_face"

.field private static final TAG:Ljava/lang/String; = "ClockFaceSettings"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mMigration:Lcom/android/keyguard/clock/SettingsWrapper$Migration;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/android/keyguard/clock/SettingsWrapper$Migrator;

    invoke-direct {v0, p1}, Lcom/android/keyguard/clock/SettingsWrapper$Migrator;-><init>(Landroid/content/ContentResolver;)V

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/clock/SettingsWrapper;-><init>(Landroid/content/ContentResolver;Lcom/android/keyguard/clock/SettingsWrapper$Migration;)V

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Lcom/android/keyguard/clock/SettingsWrapper$Migration;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/keyguard/clock/SettingsWrapper;->mContentResolver:Landroid/content/ContentResolver;

    .line 48
    iput-object p2, p0, Lcom/android/keyguard/clock/SettingsWrapper;->mMigration:Lcom/android/keyguard/clock/SettingsWrapper$Migration;

    return-void
.end method


# virtual methods
.method decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "ClockFaceSettings"

    if-nez p1, :cond_0

    return-object p1

    .line 85
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "clock"

    .line 94
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "JSON object does not contain clock field."

    .line 96
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v1

    const-string v2, "Settings value is not valid JSON"

    .line 87
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    iget-object p0, p0, Lcom/android/keyguard/clock/SettingsWrapper;->mMigration:Lcom/android/keyguard/clock/SettingsWrapper$Migration;

    invoke-interface {p0, p1, p2}, Lcom/android/keyguard/clock/SettingsWrapper$Migration;->migrate(Ljava/lang/String;I)V

    return-object p1
.end method

.method getDockedClockFace(I)Ljava/lang/String;
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/android/keyguard/clock/SettingsWrapper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "docked_clock_face"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getLockScreenCustomClockFace(I)Ljava/lang/String;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/clock/SettingsWrapper;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "lock_screen_custom_clock_face"

    .line 58
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/clock/SettingsWrapper;->decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
