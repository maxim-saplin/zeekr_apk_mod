.class final Lcom/android/keyguard/clock/SettingsWrapper$Migrator;
.super Ljava/lang/Object;
.source "SettingsWrapper.java"

# interfaces
.implements Lcom/android/keyguard/clock/SettingsWrapper$Migration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/SettingsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Migrator"
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/android/keyguard/clock/SettingsWrapper$Migrator;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public migrate(Ljava/lang/String;I)V
    .locals 2

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "clock"

    .line 128
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object p0, p0, Lcom/android/keyguard/clock/SettingsWrapper$Migrator;->mContentResolver:Landroid/content/ContentResolver;

    const-string p1, "lock_screen_custom_clock_face"

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p0, p1, v0, p2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ClockFaceSettings"

    const-string p2, "Failed migrating settings value to JSON format"

    .line 133
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
