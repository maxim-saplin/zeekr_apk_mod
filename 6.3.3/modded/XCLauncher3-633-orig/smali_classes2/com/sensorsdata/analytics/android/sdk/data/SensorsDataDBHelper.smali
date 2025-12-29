.class Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final CHANNEL_EVENT_PERSISTENT_TABLE:Ljava/lang/String;

.field private static final CREATE_EVENTS_TABLE:Ljava/lang/String;

.field private static final EVENTS_TIME_INDEX:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "SA.SQLiteOpenHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "events"

    aput-object v3, v1, v2

    const-string v4, "data"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v6, "created_at"

    aput-object v6, v1, v4

    const-string v7, "CREATE TABLE %s (_id INTEGER PRIMARY KEY AUTOINCREMENT, %s TEXT NOT NULL, %s INTEGER NOT NULL);"

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v6, v1, v5

    const-string v3, "CREATE INDEX IF NOT EXISTS time_idx ON %s (%s);"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->EVENTS_TIME_INDEX:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "t_channel"

    aput-object v1, v0, v2

    const-string v1, "event_name"

    aput-object v1, v0, v5

    const-string v1, "result"

    aput-object v1, v0, v4

    const-string v1, "CREATE TABLE %s (%s TEXT PRIMARY KEY, %s INTEGER)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->CHANNEL_EVENT_PERSISTENT_TABLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const-string v2, "sensorsdata"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "SA.SQLiteOpenHelper"

    const-string v1, "Creating a new Sensors Analytics DB"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->EVENTS_TIME_INDEX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->CHANNEL_EVENT_PERSISTENT_TABLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string p2, "SA.SQLiteOpenHelper"

    const-string p3, "Upgrading app, replacing Sensors Analytics DB"

    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "events"

    aput-object v0, p2, p3

    const-string p3, "DROP TABLE IF EXISTS %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->CREATE_EVENTS_TABLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->EVENTS_TIME_INDEX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataDBHelper;->CHANNEL_EVENT_PERSISTENT_TABLE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
