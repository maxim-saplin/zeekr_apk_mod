.class public final Lcom/zeekr/component/logs/ZeekrUILog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/logs/ZeekrUILog;",
        "",
        "<init>",
        "()V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekr/component/logs/ZeekrUILog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/zeekr/component/logs/ZeekrUILogcatLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/logs/ZeekrUILog;

    invoke-direct {v0}, Lcom/zeekr/component/logs/ZeekrUILog;-><init>()V

    sput-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->a:Lcom/zeekr/component/logs/ZeekrUILog;

    new-instance v0, Lcom/zeekr/component/logs/ZeekrUILogcatLogger;

    invoke-direct {v0}, Lcom/zeekr/component/logs/ZeekrUILogcatLogger;-><init>()V

    sput-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->b:Lcom/zeekr/component/logs/ZeekrUILogcatLogger;

    const-string v0, "[ZEEKR_UI]"

    sput-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->c:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zeekr/component/logs/ZeekrUILog;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->b:Lcom/zeekr/component/logs/ZeekrUILogcatLogger;

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/zeekr/component/logs/ZeekrUILog;->d:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/zeekr/component/logs/ZeekrUILog;->c:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "null"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ec4\u4ef6\u5e93\u7248\u672c: 35.1.185-250928, \u5305\u540d: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/zeekr/component/ZeekrUI;->b:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit16 v1, v1, 0xfa0

    if-lez v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit16 v4, v3, 0xfa0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method
