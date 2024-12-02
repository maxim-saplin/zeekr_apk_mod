.class public final Lcom/zeekr/sdk/mediacenter/log/LogProxy;
.super Ljava/lang/Object;
.source "LogProxy.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "OpenAPI_V4"


# instance fields
.field private enable:Z

.field private level:I

.field private logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLogEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    return-void
.end method

.method public setLogImpl(Lcom/zeekr/sdk/mediacenter/log/ILog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->enable:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->level:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/log/LogProxy;->logImpl:Lcom/zeekr/sdk/mediacenter/log/ILog;

    if-nez p0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
