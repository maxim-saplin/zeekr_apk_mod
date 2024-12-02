.class public Lcom/android/systemui/statusbar/connectivity/WifiIcons;
.super Ljava/lang/Object;
.source "WifiIcons.java"


# static fields
.field public static final QS_WIFI_DISABLED:I

.field public static final QS_WIFI_NO_NETWORK:I

.field public static final QS_WIFI_SIGNAL_STRENGTH:[[I

.field public static final UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

.field static final WIFI_FULL_ICONS:[I

.field static final WIFI_LEVEL_COUNT:I

.field private static final WIFI_NO_INTERNET_ICONS:[I

.field static final WIFI_NO_NETWORK:I

.field static final WIFI_SIGNAL_STRENGTH:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x5

    new-array v1, v0, [I

    const-string v2, "ic_wifi_signal_0"

    .line 28
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const-string v3, "ic_wifi_signal_1"

    .line 29
    invoke-static {v3}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v1, v5

    const-string v3, "ic_wifi_signal_2"

    .line 30
    invoke-static {v3}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v1, v6

    const-string v3, "ic_wifi_signal_3"

    .line 31
    invoke-static {v3}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v1, v7

    const-string v3, "ic_wifi_signal_4"

    .line 32
    invoke-static {v3}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x4

    aput v3, v1, v7

    sput-object v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    new-array v0, v0, [I

    .line 35
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    new-array v10, v6, [[I

    aput-object v0, v10, v4

    aput-object v1, v10, v5

    .line 43
    sput-object v10, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_SIGNAL_STRENGTH:[[I

    .line 48
    sput-object v10, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_SIGNAL_STRENGTH:[[I

    .line 50
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_DISABLED:I

    .line 51
    invoke-static {v2}, Lcom/android/settingslib/ResourceUtils;->getSystemDrawableId(Ljava/lang/String;)I

    move-result v15

    sput v15, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->QS_WIFI_NO_NETWORK:I

    .line 52
    sput v15, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    .line 54
    aget-object v0, v10, v4

    array-length v0, v0

    sput v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_LEVEL_COUNT:I

    .line 56
    new-instance v0, Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v11, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    sget v16, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    const-string v8, "Wi-Fi Icons"

    move-object v7, v0

    move-object v9, v10

    move v12, v15

    move v13, v15

    move v14, v15

    invoke-direct/range {v7 .. v16}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->UNMERGED_WIFI:Lcom/android/settingslib/SignalIcon$IconGroup;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f08078e
        0x7f08078f
        0x7f080790
        0x7f080791
        0x7f080792
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
