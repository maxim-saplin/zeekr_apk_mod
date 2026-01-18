.class public Lcom/jeremyliao/liveeventbus/logger/DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jeremyliao/liveeventbus/logger/Logger;


# static fields
.field private static final TAG:Ljava/lang/String; = "[LiveEventBus]"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "[LiveEventBus]"

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    if-ne p1, v0, :cond_3

    .line 8
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_4

    .line 10
    invoke-static {v1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "[LiveEventBus]"

    if-ne p1, v0, :cond_0

    .line 12
    invoke-static {v1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-ne p1, v0, :cond_1

    .line 14
    invoke-static {v1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    if-ne p1, v0, :cond_2

    .line 16
    invoke-static {v1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    if-ne p1, v0, :cond_3

    .line 18
    invoke-static {v1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_4

    .line 20
    invoke-static {v1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method
