.class public Lcom/tencent/bugly/proguard/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ae$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Lcom/tencent/bugly/proguard/ae;

.field private static c:Lcom/tencent/bugly/proguard/af;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/af;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/af;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz p4, :cond_1

    .line 48
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 49
    :cond_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 51
    :try_start_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    if-eqz p4, :cond_3

    .line 53
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 54
    :cond_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    if-eqz p4, :cond_5

    .line 56
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 57
    :cond_5
    sget-boolean p2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J

    move-result-wide p0

    return-wide p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 24
    :try_start_0
    sget-object v3, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    const-string v3, "_id"

    .line 25
    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long p2, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz p2, :cond_0

    const-string p2, "[Database] insert %s success."

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 26
    invoke-static {p2, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "[Database] replace %s error."

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 27
    invoke-static {p2, v6}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    move-wide v0, v3

    :cond_1
    if-eqz p3, :cond_2

    .line 28
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 29
    :cond_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 30
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    if-eqz p3, :cond_4

    .line 33
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 34
    :cond_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    goto :goto_1

    .line 35
    :cond_5
    :goto_2
    monitor-exit p0

    return-wide v0

    :catchall_2
    move-exception p1

    if-eqz p3, :cond_6

    .line 36
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 37
    :cond_6
    sget-boolean p2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p2, :cond_7

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/ae;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;
    .locals 13

    move-object/from16 v1, p10

    monitor-enter p0

    const/4 v2, 0x0

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 40
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz v1, :cond_2

    .line 41
    :goto_0
    :try_start_1
    invoke-interface {v1, v2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_3

    .line 45
    :try_start_3
    invoke-interface {v1, v2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ae;
    .locals 2

    const-class v0, Lcom/tencent/bugly/proguard/ae;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/a;",
            ">;)",
            "Lcom/tencent/bugly/proguard/ae;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/proguard/ae;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/tencent/bugly/proguard/ae;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/ae;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;

    .line 9
    :cond_0
    sget-object p0, Lcom/tencent/bugly/proguard/ae;->b:Lcom/tencent/bugly/proguard/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/ad;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ae;->c(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/ag;

    .line 84
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ag;->g:[B

    if-eqz v2, :cond_0

    .line 85
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 86
    :goto_2
    invoke-interface {p2, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 87
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object v0

    :catchall_2
    move-exception p1

    if-eqz p2, :cond_5

    .line 89
    invoke-interface {p2, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 174
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    .line 175
    :try_start_1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 177
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_tp"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "t_pf"

    .line 178
    invoke-virtual {v2, p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string p2, "[Database] deleted %s data %d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "t_pf"

    aput-object v3, v0, v1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_1

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 180
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 181
    :cond_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 182
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 183
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    if-eqz p3, :cond_4

    .line 185
    :try_start_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 186
    :cond_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :cond_5
    :goto_3
    monitor-exit p0

    return v1

    :catchall_3
    move-exception p1

    if-eqz p3, :cond_6

    .line 189
    :try_start_5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    .line 190
    :cond_6
    sget-boolean p2, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z
    .locals 3

    .line 71
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    int-to-long v1, p1

    .line 72
    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ag;->a:J

    .line 73
    iput-object p2, v0, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/bugly/proguard/ag;->e:J

    .line 75
    iput-object p3, v0, Lcom/tencent/bugly/proguard/ag;->g:[B

    .line 76
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/ae;->d(Lcom/tencent/bugly/proguard/ag;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz p4, :cond_1

    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1

    :catchall_1
    move-exception p1

    if-eqz p4, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/Object;)V

    :cond_3
    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ae;ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized c(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_7

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "t_pf"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, v10

    .line 3
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_2

    if-eqz v2, :cond_0

    .line 4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5
    :cond_0
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/proguard/ae;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_4
    const-string v5, "_tp"

    .line 13
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, " or "

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_tp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_5
    const-string v5, "[Database] unknown id."

    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, " and "

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x4

    .line 18
    invoke-virtual {v10, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "t_pf"

    .line 19
    invoke-virtual {v1, v3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v3, "[Database] deleted %s illegal data %d."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "t_pf"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :cond_5
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 22
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24
    :cond_6
    monitor-exit p0

    return-object v4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_2

    .line 25
    :cond_7
    :try_start_7
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    .line 26
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    .line 27
    :goto_2
    :try_start_8
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_8
    if-eqz v2, :cond_9

    .line 29
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_9
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    goto :goto_1

    .line 31
    :cond_a
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_b

    .line 32
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_b
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    .line 34
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Lcom/tencent/bugly/proguard/ag;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ae;->c(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "t_pf"

    const-string v4, "_id"

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-string v4, "[Database] insert %s success."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "t_pf"

    aput-object v7, v6, v0

    .line 5
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/ag;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return v5

    .line 10
    :cond_2
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return v0

    .line 13
    :cond_4
    :try_start_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :cond_6
    :try_start_5
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :cond_7
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    .line 21
    :try_start_6
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)I
    .locals 1

    if-nez p5, :cond_0

    .line 20
    new-instance p5, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x2

    invoke-direct {p5, p0, v0, p4}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 21
    invoke-virtual {p5, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae$a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;Z)J
    .locals 1

    if-nez p4, :cond_0

    .line 11
    new-instance p4, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0, p3}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 12
    invoke-virtual {p4, p1, p2}, Lcom/tencent/bugly/proguard/ae$a;->d(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const-wide/16 p1, 0x0

    return-wide p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/ad;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;
    .locals 12

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    .line 15
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/bugly/proguard/ae;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Landroid/database/Cursor;
    .locals 12

    if-nez p11, :cond_0

    .line 16
    new-instance v10, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x3

    move-object v11, p0

    move-object/from16 v1, p10

    invoke-direct {v10, p0, v0, v1}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 17
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/bugly/proguard/ae$a;->f(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v11, p0

    move-object/from16 v1, p10

    .line 19
    invoke-direct/range {p0 .. p10}, Lcom/tencent/bugly/proguard/ae;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ad;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 165
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    const-string v2, "_id"

    .line 166
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-string v2, "_tp"

    .line 167
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/bugly/proguard/ag;->b:I

    const-string v2, "_pc"

    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    const-string v2, "_th"

    .line 169
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    const-string v2, "_tm"

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    const-string v2, "_dt"

    .line 171
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/proguard/ag;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 172
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    if-ltz p1, :cond_0

    .line 113
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_tp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v9

    goto/16 :goto_2

    :cond_0
    move-object v4, v9

    :goto_0
    const-string v2, "t_lr"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 114
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    .line 115
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 118
    :cond_2
    monitor-exit p0

    return-object v9

    .line 119
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ae;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_4
    :try_start_4
    const-string v3, "_id"

    .line 124
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v3, " or "

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_5
    const-string v3, "[Database] unknown id."

    new-array v4, v4, [Ljava/lang/Object;

    .line 127
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x4

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "t_lr"

    .line 131
    invoke-virtual {v0, v3, v1, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const-string v3, "[Database] deleted %s illegal data %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "t_lr"

    aput-object v6, v5, v4

    const/4 v4, 0x1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Lcom/tencent/bugly/proguard/an;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :cond_6
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 134
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_7

    .line 135
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 136
    :cond_7
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 137
    :goto_2
    :try_start_7
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    if-eqz v1, :cond_9

    .line 139
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_9
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_c

    .line 141
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :catchall_3
    move-exception p1

    if-eqz v1, :cond_a

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_a
    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_b

    .line 144
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 145
    :cond_c
    :goto_3
    monitor-exit p0

    return-object v9

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILcom/tencent/bugly/proguard/ad;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/bugly/proguard/ad;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 63
    new-instance p3, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0, p2}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 64
    invoke-virtual {p3, p1}, Lcom/tencent/bugly/proguard/ae$a;->a(I)V

    .line 65
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ag;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 146
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ag;

    const-string v3, " or "

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/ag;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x4

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "t_lr"

    const/4 v3, 0x0

    .line 155
    invoke-virtual {v0, v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "t_lr"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    .line 158
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 159
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :cond_3
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_4

    .line 162
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 164
    :cond_6
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;Z)Z
    .locals 1

    if-nez p4, :cond_0

    .line 67
    new-instance p4, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0, p3}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 68
    invoke-virtual {p4, p1, p2}, Lcom/tencent/bugly/proguard/ae$a;->b(ILjava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;Lcom/tencent/bugly/proguard/ad;)Z

    move-result p1

    return p1
.end method

.method public a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;Z)Z
    .locals 1

    if-nez p5, :cond_0

    .line 59
    new-instance p5, Lcom/tencent/bugly/proguard/ae$a;

    const/4 v0, 0x4

    invoke-direct {p5, p0, v0, p4}, Lcom/tencent/bugly/proguard/ae$a;-><init>(Lcom/tencent/bugly/proguard/ae;ILcom/tencent/bugly/proguard/ad;)V

    .line 60
    invoke-virtual {p5, p1, p2, p3}, Lcom/tencent/bugly/proguard/ae$a;->c(ILjava/lang/String;[B)V

    .line 61
    invoke-static {}, Lcom/tencent/bugly/proguard/am;->a()Lcom/tencent/bugly/proguard/am;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/ae;->a(ILjava/lang/String;[BLcom/tencent/bugly/proguard/ad;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(Lcom/tencent/bugly/proguard/ag;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 90
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 91
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ae;->b(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "t_lr"

    const-string v4, "_id"

    .line 93
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-string v4, "[Database] insert %s success."

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "t_lr"

    aput-object v7, v6, v0

    .line 94
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 95
    iput-wide v2, p1, Lcom/tencent/bugly/proguard/ag;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_1
    monitor-exit p0

    return v5

    .line 99
    :cond_2
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_3
    monitor-exit p0

    return v0

    .line 102
    :cond_4
    :try_start_3
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :cond_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 105
    :try_start_4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :cond_6
    :try_start_5
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :cond_7
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    .line 110
    :try_start_6
    sget-boolean v0, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 111
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected b(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-string v4, "_id"

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v2, "_tp"

    .line 15
    iget v3, p1, Lcom/tencent/bugly/proguard/ag;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    .line 16
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_th"

    .line 17
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    .line 18
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    if-eqz p1, :cond_2

    const-string v2, "_dt"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/tencent/bugly/proguard/ag;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/ag;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ag;-><init>()V

    const-string v2, "_id"

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-string v2, "_tm"

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/ag;->e:J

    const-string v2, "_tp"

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    const-string v2, "_dt"

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/proguard/ag;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public declared-synchronized b(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/proguard/ae;->c:Lcom/tencent/bugly/proguard/af;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/af;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_tp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "t_lr"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "[Database] deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "t_lr"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/an;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_3

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 7
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_1
    :try_start_4
    sget-boolean p1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-boolean v1, Lcom/tencent/bugly/proguard/ae;->a:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c(Lcom/tencent/bugly/proguard/ag;)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 35
    iget-object v1, p1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 37
    iget-wide v2, p1, Lcom/tencent/bugly/proguard/ag;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-string v4, "_id"

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v2, "_tp"

    .line 39
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ag;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_tm"

    .line 40
    iget-wide v3, p1, Lcom/tencent/bugly/proguard/ag;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ag;->g:[B

    if-eqz p1, :cond_2

    const-string v2, "_dt"

    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/tencent/bugly/proguard/an;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object v0
.end method
