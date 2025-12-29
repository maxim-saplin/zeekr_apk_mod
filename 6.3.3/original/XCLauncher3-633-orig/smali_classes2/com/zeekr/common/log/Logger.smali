.class public final Lcom/zeekr/common/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/log/Logger$Builder;,
        Lcom/zeekr/common/log/Logger$Priority;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002*+B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001bJ#\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001dJ+\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u0002H\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010 J\u001b\u0010!\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001bJ#\u0010!\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001dJ+\u0010!\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u0002H\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010 J\u001b\u0010\"\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001bJ#\u0010\"\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001dJ+\u0010\"\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u0002H\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010 J\u0018\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u000fH\u0007J\u001b\u0010)\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001bJ#\u0010)\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u0002H\u0019H\u0007\u00a2\u0006\u0002\u0010\u001dJ+\u0010)\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u0002H\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zeekr/common/log/Logger;",
        "",
        "()V",
        "ALL",
        "",
        "DEBUG",
        "DEFAULT_TAG",
        "",
        "getDEFAULT_TAG",
        "()Ljava/lang/String;",
        "ERROR",
        "INFO",
        "PASS",
        "WARN",
        "builder",
        "Lcom/zeekr/common/log/Logger$Builder;",
        "getBuilder$annotations",
        "getBuilder",
        "()Lcom/zeekr/common/log/Logger$Builder;",
        "setBuilder",
        "(Lcom/zeekr/common/log/Logger$Builder;)V",
        "logEngine",
        "Lcom/zeekr/common/log/core/ILogDogEngine;",
        "d",
        "",
        "T",
        "obj",
        "(Ljava/lang/Object;)V",
        "tag",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "tr",
        "",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "e",
        "i",
        "install",
        "mApplication",
        "Landroid/app/Application;",
        "jsonEngine",
        "Lcom/zeekr/common/log/core/IJsonEngine;",
        "logBuilder",
        "w",
        "Builder",
        "Priority",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Lcom/zeekr/common/log/Logger$Builder;

.field public static b:Lcom/zeekr/common/log/engine/LogDogEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/log/Logger;

    invoke-direct {v0}, Lcom/zeekr/common/log/Logger;-><init>()V

    sget-object v0, Lcom/zeekr/common/log/core/DefaultLogDogConfig;->a:Lcom/zeekr/common/log/core/DefaultLogDogConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1, p0}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0, p0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p0}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p0}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
