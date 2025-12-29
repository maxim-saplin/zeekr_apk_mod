.class public final Lcom/zeekr/common/log/Logger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0017J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0017J\u0018\u0010 \u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0003\u0010!\u001a\u00020\u0017J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/common/log/Logger$Builder;",
        "",
        "mApplication",
        "Landroid/app/Application;",
        "jsonEngine",
        "Lcom/zeekr/common/log/core/IJsonEngine;",
        "(Landroid/app/Application;Lcom/zeekr/common/log/core/IJsonEngine;)V",
        "()V",
        "getJsonEngine",
        "()Lcom/zeekr/common/log/core/IJsonEngine;",
        "setJsonEngine",
        "(Lcom/zeekr/common/log/core/IJsonEngine;)V",
        "mcontext",
        "Landroid/content/Context;",
        "getMcontext",
        "()Landroid/content/Context;",
        "setMcontext",
        "(Landroid/content/Context;)V",
        "defaultTAG",
        "tag",
        "",
        "extraOffset",
        "offset",
        "",
        "logFileAESEnable",
        "enabled",
        "",
        "key",
        "logFileShowEnable",
        "logFilter",
        "logSaveDays",
        "days",
        "logShowMethodEnable",
        "methodCount",
        "logShowThreadInfoEnable",
        "logWriteLogFileEnable",
        "wrapFormat",
        "isWrap",
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


# instance fields
.field public a:Lcom/zeekr/common/log/core/IJsonEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
