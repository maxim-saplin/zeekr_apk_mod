.class public Lcom/android/systemui/volume/VolumePrefs;
.super Ljava/lang/Object;
.source "VolumePrefs.java"


# static fields
.field public static final DEFAULT_ENABLE_AUTOMUTE:Z = true

.field public static final DEFAULT_ENABLE_SILENT_MODE:Z = true

.field public static final DEFAULT_SHOW_HEADERS:Z = true

.field public static final PREF_ADJUST_ALARMS:Ljava/lang/String; = "pref_adjust_alarms"

.field public static final PREF_ADJUST_BLUETOOTH_SCO:Ljava/lang/String; = "pref_adjust_bluetooth_sco"

.field public static final PREF_ADJUST_MEDIA:Ljava/lang/String; = "pref_adjust_media"

.field public static final PREF_ADJUST_NOTIFICATION:Ljava/lang/String; = "pref_adjust_notification"

.field public static final PREF_ADJUST_SYSTEM:Ljava/lang/String; = "pref_adjust_system"

.field public static final PREF_ADJUST_VOICE_CALLS:Ljava/lang/String; = "pref_adjust_voice_calls"

.field public static final PREF_DEBUG_LOGGING:Ljava/lang/String; = "pref_debug_logging"

.field public static final PREF_ENABLE_AUTOMUTE:Ljava/lang/String; = "pref_enable_automute"

.field public static final PREF_ENABLE_PROTOTYPE:Ljava/lang/String; = "pref_enable_prototype"

.field public static final PREF_ENABLE_SILENT_MODE:Ljava/lang/String; = "pref_enable_silent_mode"

.field public static final PREF_SEND_LOGS:Ljava/lang/String; = "pref_send_logs"

.field public static final PREF_SHOW_ALARMS:Ljava/lang/String; = "pref_show_alarms"

.field public static final PREF_SHOW_FAKE_REMOTE_1:Ljava/lang/String; = "pref_show_fake_remote_1"

.field public static final PREF_SHOW_FAKE_REMOTE_2:Ljava/lang/String; = "pref_show_fake_remote_2"

.field public static final PREF_SHOW_HEADERS:Ljava/lang/String; = "pref_show_headers"

.field public static final PREF_SHOW_SYSTEM:Ljava/lang/String; = "pref_show_system"

.field public static final SHOW_RINGER_TOAST_COUNT:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/android/systemui/volume/VolumePrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 61
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static registerCallbacks(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/android/systemui/volume/VolumePrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static unregisterCallbacks(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/android/systemui/volume/VolumePrefs;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
