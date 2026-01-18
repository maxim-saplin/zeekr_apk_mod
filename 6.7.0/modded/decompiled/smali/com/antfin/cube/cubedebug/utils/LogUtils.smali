.class public Lcom/antfin/cube/cubedebug/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;
    }
.end annotation


# static fields
.field public static allowD:Z = true

.field public static allowE:Z = true

.field public static allowI:Z = true

.field public static allowV:Z = true

.field public static allowW:Z = true

.field public static allowWtf:Z = true

.field public static customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger; = null

.field public static customTagPrefix:Ljava/lang/String; = ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowD:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowD:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowE:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowE:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s.%s(L:%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customTagPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customTagPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getCallerStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowV:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowV:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowW:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowW:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowW:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowWtf:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowWtf:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0, p1}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 2

    sget-boolean v0, Lcom/antfin/cube/cubedebug/utils/LogUtils;->allowWtf:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/antfin/cube/cubedebug/utils/LogUtils;->customLogger:Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/antfin/cube/cubedebug/utils/LogUtils$CustomLogger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
