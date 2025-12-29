.class public Lcom/zeekr/scenarioengine/toolkit/log/SELog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/toolkit/log/DefaultLogImpl;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/toolkit/log/DefaultLogImpl;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    invoke-interface {v0, p0}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    invoke-interface {v0, p0, p1}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/log/SELog;->a:Lcom/zeekr/scenarioengine/toolkit/log/ILog;

    invoke-interface {v0, p0, p1, p2}, Lcom/zeekr/scenarioengine/toolkit/log/ILog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
