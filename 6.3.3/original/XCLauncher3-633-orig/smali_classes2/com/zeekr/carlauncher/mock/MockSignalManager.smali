.class public final Lcom/zeekr/carlauncher/mock/MockSignalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/mock/MockSignalManager$CarSensorMethodName;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/mock/MockSignalManager;",
        "",
        "()V",
        "ACTION_MOCK_JSON_KEY",
        "",
        "ACTION_MOCK_SIGNAL_TEST",
        "TAG",
        "broadcastReceiver",
        "com/zeekr/carlauncher/mock/MockSignalManager$broadcastReceiver$1",
        "Lcom/zeekr/carlauncher/mock/MockSignalManager$broadcastReceiver$1;",
        "initialize",
        "",
        "unInit",
        "CarSensorMethodName",
        "carlauncher_cs1eRelease"
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
.field public static final a:Lcom/zeekr/carlauncher/mock/MockSignalManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/mock/MockSignalManager;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/mock/MockSignalManager;-><init>()V

    sput-object v0, Lcom/zeekr/carlauncher/mock/MockSignalManager;->a:Lcom/zeekr/carlauncher/mock/MockSignalManager;

    new-instance v0, Lcom/zeekr/carlauncher/mock/MockSignalManager$broadcastReceiver$1;

    invoke-direct {v0}, Lcom/zeekr/carlauncher/mock/MockSignalManager$broadcastReceiver$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
