.class public final Lcom/zeekr/dock/signal/CarSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/dock/signal/CarSettingsManager;",
        "",
        "()V",
        "getActivityService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;",
        "getConnectService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/IConnectRemoteClientBuilder;",
        "getSceneModeService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "dock_cs1eRelease"
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
.field public static final a:Lcom/zeekr/dock/signal/CarSettingsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/signal/CarSettingsManager;

    invoke-direct {v0}, Lcom/zeekr/dock/signal/CarSettingsManager;-><init>()V

    sput-object v0, Lcom/zeekr/dock/signal/CarSettingsManager;->a:Lcom/zeekr/dock/signal/CarSettingsManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
