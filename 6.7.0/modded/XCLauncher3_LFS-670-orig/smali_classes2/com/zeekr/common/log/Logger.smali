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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/common/log/Logger;",
        "",
        "<init>",
        "()V",
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
.method static constructor <clinit>()V
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

.method public static final a(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, p0}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-virtual {p2, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p2, v0, p0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/zeekr/common/log/Logger;->b:Lcom/zeekr/common/log/engine/LogDogEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

    invoke-virtual {p2, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p0, p1}, Lcom/zeekr/common/log/engine/LogDogEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
