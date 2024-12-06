.class public Lcom/tencent/bugly/beta/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/bugly/beta/utils/a;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/b;->c:J

    .line 5
    iput-wide v1, p0, Lcom/tencent/bugly/beta/utils/b;->d:J

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    const-wide/16 v1, 0x1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v4t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v5t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x4

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v5te"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x5

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v5tej"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x6

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6kz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x8

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6t2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x9

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0xa

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0xb

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6-m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0xc

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v6s-m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0xd

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v7e-m"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0xe

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "armeabi-v8a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/b;->a:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcom/tencent/bugly/beta/utils/b;->c:J

    .line 24
    iput-wide p4, p0, Lcom/tencent/bugly/beta/utils/b;->d:J

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/beta/utils/a;)J
    .locals 10

    const-class v0, Lcom/tencent/bugly/beta/utils/b;

    monitor-enter v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/utils/a;->b()B

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v5

    const-wide/16 v8, 0x7f

    and-long/2addr v6, v8

    long-to-int v8, v3

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    const-wide/16 v6, 0x7

    add-long/2addr v3, v6

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_0

    .line 19
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 7

    .line 14
    new-instance v6, Lcom/tencent/bugly/beta/utils/b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/beta/utils/b;-><init>(Ljava/lang/String;JJ)V

    .line 15
    invoke-direct {v6}, Lcom/tencent/bugly/beta/utils/b;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ElfArmAttrParser"

    const-string p1, "Failed to parse the arch."

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    iget-object p0, v6, Lcom/tencent/bugly/beta/utils/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/beta/utils/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized a(J)Z
    .locals 4

    monitor-enter p0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/b;->a(Lcom/tencent/bugly/beta/utils/a;)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const/16 v2, 0x24

    if-eq v0, v2, :cond_1

    const/16 v2, 0x26

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x46

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string p1, "ElfArmAttrParser"

    const-string p2, "Unimplemented tag."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/b;->a(Lcom/tencent/bugly/beta/utils/a;)J

    move-result-wide p1

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->f:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/beta/utils/b;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :pswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_0

    .line 10
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-static {v0}, Lcom/tencent/bugly/beta/utils/b;->a(Lcom/tencent/bugly/beta/utils/a;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ElfArmAttrParser"

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0

    throw p1

    .line 13
    :cond_2
    monitor-exit p0

    return v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/bugly/beta/utils/a;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_2
    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/bugly/beta/utils/a;

    iget-object v2, p0, Lcom/tencent/bugly/beta/utils/b;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/bugly/beta/utils/b;->c:J

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/bugly/beta/utils/a;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-wide v2, p0, Lcom/tencent/bugly/beta/utils/b;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 8
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "ElfArmAttrParser"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->b()B

    move-result v1

    int-to-char v1, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ElfArmAttrParser"

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized f()Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->f()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x41

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v1

    .line 4
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "aeabi"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v3}, Lcom/tencent/bugly/beta/utils/a;->f()J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v5}, Lcom/tencent/bugly/beta/utils/a;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x5

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    cmp-long v3, v7, v3

    if-nez v3, :cond_2

    .line 9
    invoke-direct {p0, v5, v6}, Lcom/tencent/bugly/beta/utils/b;->a(J)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 10
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/tencent/bugly/beta/utils/b;->b:Lcom/tencent/bugly/beta/utils/a;

    invoke-virtual {v3, v5, v6}, Lcom/tencent/bugly/beta/utils/a;->b(J)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    return v0

    .line 12
    :cond_4
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "ElfArmAttrParser"

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private g()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->b()V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ElfArmAttrParser"

    const-string v1, "Failed to parse elf header"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/beta/utils/b;->b()V

    const/4 v0, 0x1

    return v0
.end method
