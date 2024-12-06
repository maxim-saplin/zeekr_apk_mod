.class Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$QueryEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;

.field final synthetic val$cv:Landroid/content/ContentValues;

.field final synthetic val$database:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public insert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    const-string v0, "created_at"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$database:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    const-string v0, "events"

    const-string v1, "_id"

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1$1;->val$cv:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    return-void
.end method
