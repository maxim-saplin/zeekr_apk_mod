.class public Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/platform/handler/ICKLogHandler;


# static fields
.field private static final PREFIX_JS_TAG:Ljava/lang/String; = "cb_js"

.field private static instance:Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;

    invoke-direct {v0}, Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;-><init>()V

    sput-object v0, Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;->instance:Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;->instance:Lcom/antfin/cube/cubedebug/handler/ACKDLogHandler;

    return-object v0
.end method


# virtual methods
.method public jsLog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x4

    const-string v0, "cb_js"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public log(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
