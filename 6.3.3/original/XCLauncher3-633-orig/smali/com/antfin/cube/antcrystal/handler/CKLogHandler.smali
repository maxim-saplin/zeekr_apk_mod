.class public Lcom/antfin/cube/antcrystal/handler/CKLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKLogHandler;


# static fields
.field private static sInstance:Lcom/antfin/cube/antcrystal/handler/CKLogHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/antcrystal/handler/CKLogHandler;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/handler/CKLogHandler;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/handler/CKLogHandler;->sInstance:Lcom/antfin/cube/antcrystal/handler/CKLogHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/antfin/cube/antcrystal/handler/CKLogHandler;
    .locals 2

    const-class v0, Lcom/antfin/cube/antcrystal/handler/CKLogHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/antfin/cube/antcrystal/handler/CKLogHandler;->sInstance:Lcom/antfin/cube/antcrystal/handler/CKLogHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public jsLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "cb_JsLog"

    invoke-static {p1, p2}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p3, p4}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-nez p5, :cond_0

    invoke-static {p3, p4}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p5}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p4}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p3, p4}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p3, p4}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p3, p4}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
