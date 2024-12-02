.class public Lcom/android/settingslib/applications/RecentAppOpsAccess;
.super Ljava/lang/Object;
.source "RecentAppOpsAccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    }
.end annotation


# static fields
.field public static final ANDROID_SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"

.field static final LOCATION_OPS:[I

.field private static final MICROPHONE_OPS:[I

.field private static final RECENT_TIME_INTERVAL_MILLIS:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String;

.field public static final TRUSTED_STATE_FLAGS:I = 0xd


# instance fields
.field private final mClock:Ljava/time/Clock;

.field private final mContext:Landroid/content/Context;

.field private final mDrawableFactory:Landroid/util/IconDrawableFactory;

.field private final mOps:[I

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->LOCATION_OPS:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    aput v2, v0, v1

    .line 51
    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->MICROPHONE_OPS:[I

    const-string v0, "RecentAppOpsAccess"

    .line 56
    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Ljava/time/Clock;[I)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 82
    iput-object p3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    .line 83
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    .line 84
    iput-object p2, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mClock:Ljava/time/Clock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1

    .line 75
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;Ljava/time/Clock;[I)V

    return-void
.end method

.method public static createForLocation(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .locals 2

    .line 91
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    sget-object v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->LOCATION_OPS:[I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method

.method public static createForMicrophone(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .locals 2

    .line 98
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    sget-object v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->MICROPHONE_OPS:[I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method

.method private getAccessFromOps(JLandroid/app/AppOpsManager$PackageOps;)Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    .locals 10

    const-string v0, ", userId "

    .line 194
    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    sub-long/2addr p1, v2

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v7, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$OpEntry;

    const/16 v3, 0xd

    .line 201
    invoke-virtual {v2, v3}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-lez v4, :cond_0

    goto :goto_0

    :cond_1
    cmp-long p1, v7, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    return-object p2

    .line 212
    :cond_2
    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result p1

    .line 213
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 217
    :try_start_0
    iget-object p3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {p3, v9, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-nez p3, :cond_3

    .line 220
    sget-object p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null application info retrieved for package "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 225
    :cond_3
    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 226
    iget-object v1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    invoke-virtual {v1, p3, p1}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 227
    iget-object v1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 228
    iget-object p0, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v5, v3}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 229
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object v6, p2

    goto :goto_1

    :cond_4
    move-object v6, p0

    .line 234
    :goto_1
    new-instance p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_2

    .line 237
    :catch_0
    sget-object p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "package name not found for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p2
.end method


# virtual methods
.method public getAppList(Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 108
    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 109
    iget-object v2, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    invoke-virtual {v1, v2}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 114
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    iget-object v5, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mClock:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    .line 116
    iget-object v7, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    const-class v8, Landroid/os/UserManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    .line 117
    invoke-virtual {v7}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_6

    .line 120
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AppOpsManager$PackageOps;

    .line 121
    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual {v9}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v11

    .line 123
    invoke-static {v11}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v12

    .line 126
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v7

    goto :goto_5

    :cond_1
    if-nez p1, :cond_4

    .line 133
    iget-object v13, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    aget v16, v13, v15

    .line 134
    invoke-static/range {v16 .. v16}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v1

    .line 135
    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2, v10, v12}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v1

    move/from16 v17, v3

    .line 138
    iget-object v3, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    move-object/from16 v18, v7

    const/4 v7, -0x1

    invoke-static {v3, v2, v7, v11, v10}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_3

    goto :goto_3

    :cond_2
    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_3

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v7, v18

    goto :goto_2

    :cond_4
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    .line 156
    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    invoke-static {v1, v10}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    invoke-direct {v0, v5, v6, v9}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAccessFromOps(JLandroid/app/AppOpsManager$PackageOps;)Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v7, v18

    goto :goto_1

    :cond_6
    return-object v4
.end method

.method public getAppListSorted(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAppList(Z)Ljava/util/List;

    move-result-object p1

    .line 176
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;-><init>(Lcom/android/settingslib/applications/RecentAppOpsAccess;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
