.class public Lcom/sensorsdata/analytics/android/autotrack/utils/AppPageLeaveUtils;
.super Ljava/lang/Object;
.source "AppPageLeaveUtils.java"


# static fields
.field private static sLastScreenUrl:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastScreenUrl()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/sensorsdata/analytics/android/autotrack/utils/AppPageLeaveUtils;->sLastScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static setLastScreenUrl(Ljava/lang/String;)V
    .locals 0

    .line 38
    sput-object p0, Lcom/sensorsdata/analytics/android/autotrack/utils/AppPageLeaveUtils;->sLastScreenUrl:Ljava/lang/String;

    return-void
.end method
