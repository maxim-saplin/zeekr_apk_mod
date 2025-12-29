.class public final Lcom/zeekr/common/log/engine/LogDogFormatEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/common/log/core/ILogDogFormatEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/log/engine/LogDogFormatEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002J3\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\u0002J\u0014\u0010\u0016\u001a\u00020\r2\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019H\u0002J7\u0010\u001a\u001a\u00020\r2\n\u0010\u001b\u001a\u00060\u0018j\u0002`\u00192!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zeekr/common/log/engine/LogDogFormatEngine;",
        "Lcom/zeekr/common/log/core/ILogDogFormatEngine;",
        "()V",
        "CONTENT_CHAR",
        "",
        "END_CHAR",
        "START_CHAR",
        "WRAP",
        "WRAP_LINE",
        "currentMethodsInfo",
        "methodCount",
        "",
        "formatGenerate",
        "",
        "body",
        "printlnLog",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "log",
        "lineSpaceChar",
        "count",
        "maxLineHandler",
        "content",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "toFormatLog",
        "logFormat",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/common/log/engine/LogDogFormatEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/log/engine/LogDogFormatEngine$Companion;

    invoke-direct {v0}, Lcom/zeekr/common/log/engine/LogDogFormatEngine$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/common/log/engine/LogDogFormatEngine;->Companion:Lcom/zeekr/common/log/engine/LogDogFormatEngine$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    const-string v1, "\n"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
