.class public final Lcopy/okhttp3/internal/platform/android/AndroidLogHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcopy/okhttp3/internal/platform/android/AndroidLogHandler;",
        "Ljava/util/logging/Handler;",
        "<init>",
        "()V",
        "okhttpcopy_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcopy/okhttp3/internal/platform/android/AndroidLogHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcopy/okhttp3/internal/platform/android/AndroidLogHandler;

    invoke-direct {v0}, Lcopy/okhttp3/internal/platform/android/AndroidLogHandler;-><init>()V

    sput-object v0, Lcopy/okhttp3/internal/platform/android/AndroidLogHandler;->a:Lcopy/okhttp3/internal/platform/android/AndroidLogHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 9
    .param p1    # Ljava/util/logging/LogRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcopy/okhttp3/internal/platform/android/AndroidLog;->c:Lcopy/okhttp3/internal/platform/android/AndroidLog;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "record.loggerName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-le v2, v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/Level;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v3}, Ljava/util/logging/Level;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "record.message"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcopy/okhttp3/internal/platform/android/AndroidLog;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x17

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    const-string v1, "\n"

    invoke-static {v3, v1}, Landroid/car/content/pm/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, p1, :cond_6

    const/16 v6, 0xa

    invoke-static {v3, v6, v5, v1, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    move v6, p1

    :goto_3
    add-int/lit16 v7, v5, 0xfa0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v7, v6, :cond_5

    add-int/lit8 v5, v7, 0x1

    goto :goto_2

    :cond_5
    move v5, v7

    goto :goto_3

    :cond_6
    return-void
.end method
