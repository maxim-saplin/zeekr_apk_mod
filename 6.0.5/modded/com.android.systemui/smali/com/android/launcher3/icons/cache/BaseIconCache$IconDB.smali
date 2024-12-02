.class public final Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;
.super Lcom/android/launcher3/util/SQLiteCacheHelper;
.source "BaseIconCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/cache/BaseIconCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconDB"
.end annotation


# static fields
.field public static final COLUMNS_HIGH_RES:[Ljava/lang/String;

.field public static final COLUMNS_LOW_RES:[Ljava/lang/String;

.field public static final COLUMN_COMPONENT:Ljava/lang/String; = "componentName"

.field public static final COLUMN_ICON:Ljava/lang/String; = "icon"

.field public static final COLUMN_ICON_COLOR:Ljava/lang/String; = "icon_color"

.field public static final COLUMN_KEYWORDS:Ljava/lang/String; = "keywords"

.field public static final COLUMN_LABEL:Ljava/lang/String; = "label"

.field public static final COLUMN_LAST_UPDATED:Ljava/lang/String; = "lastUpdated"

.field public static final COLUMN_ROWID:Ljava/lang/String; = "rowid"

.field public static final COLUMN_SYSTEM_STATE:Ljava/lang/String; = "system_state"

.field public static final COLUMN_USER:Ljava/lang/String; = "profileId"

.field public static final COLUMN_VERSION:Ljava/lang/String; = "version"

.field private static final RELEASE_VERSION:I = 0x20

.field public static final TABLE_NAME:Ljava/lang/String; = "icons"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "icon_color"

    const-string v1, "label"

    const-string v2, "icon"

    const-string v3, "componentName"

    .line 558
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_HIGH_RES:[Ljava/lang/String;

    .line 563
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/cache/BaseIconCache$IconDB;->COLUMNS_LOW_RES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x200000

    add-int/2addr p3, v0

    const-string v0, "icons"

    .line 567
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS icons (componentName TEXT NOT NULL, profileId INTEGER NOT NULL, lastUpdated INTEGER NOT NULL DEFAULT 0, version INTEGER NOT NULL DEFAULT 0, icon BLOB, icon_color INTEGER NOT NULL DEFAULT 0, label TEXT, system_state TEXT, keywords TEXT, PRIMARY KEY (componentName, profileId) );"

    .line 572
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
