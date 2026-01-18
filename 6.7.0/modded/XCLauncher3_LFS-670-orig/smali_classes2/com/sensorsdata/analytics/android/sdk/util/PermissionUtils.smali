.class public Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.PermissionUtils"

.field private static final mPermissionGrantedOnceSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mPermissionGrantedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->mPermissionGrantedSet:Ljava/util/Set;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils$1;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils$1;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->mPermissionGrantedOnceSet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->mPermissionGrantedSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    sget-object p0, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->mPermissionGrantedOnceSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return v2
.end method

.method public static hasReadPhoneStatePermission(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-string v3, "SA.PermissionUtils"

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.READ_PRECISE_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Don\'t have permission android.permission.READ_PRECISE_PHONE_STATE,getDeviceID failed"

    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/util/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Don\'t have permission android.permission.READ_PHONE_STATE,getDeviceID failed"

    invoke-static {v3, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
