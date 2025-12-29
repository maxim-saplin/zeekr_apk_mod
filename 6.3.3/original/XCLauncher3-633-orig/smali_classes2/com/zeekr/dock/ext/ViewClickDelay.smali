.class public final Lcom/zeekr/dock/ext/ViewClickDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/dock/ext/ViewClickDelay;",
        "",
        "()V",
        "SPACE_TIME",
        "",
        "getSPACE_TIME",
        "()J",
        "setSPACE_TIME",
        "(J)V",
        "hash",
        "",
        "getHash",
        "()I",
        "setHash",
        "(I)V",
        "lastClickTime",
        "getLastClickTime",
        "setLastClickTime",
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
.field public static final a:Lcom/zeekr/dock/ext/ViewClickDelay;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:I

.field public static c:J

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dock/ext/ViewClickDelay;

    invoke-direct {v0}, Lcom/zeekr/dock/ext/ViewClickDelay;-><init>()V

    sput-object v0, Lcom/zeekr/dock/ext/ViewClickDelay;->a:Lcom/zeekr/dock/ext/ViewClickDelay;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/zeekr/dock/ext/ViewClickDelay;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
