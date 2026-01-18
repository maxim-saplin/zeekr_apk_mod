.class public Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SASpUtils"

.field private static mSharedPreferencesProvider:Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils;->mSharedPreferencesProvider:Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;->createSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "create SharedPreferences by user default, file name is: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SA.SASpUtils"

    invoke-static {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static setSharedPreferencesProvider(Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;)V
    .locals 0

    sput-object p0, Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils;->mSharedPreferencesProvider:Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;

    return-void
.end method
