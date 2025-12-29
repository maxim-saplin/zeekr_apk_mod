.class public final Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend$Companion;,
        Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0005\u001a\u00020\u0007J)\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J(\u0010\u0005\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;",
        "request",
        "a",
        "(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)Ljava/lang/Object;",
        "",
        "b",
        "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
        "exception",
        "",
        "Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;",
        "[Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;",
        "mRequestSendArray",
        "<init>",
        "()V",
        "Companion",
        "InstanceHolder",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;->b:Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/DisplayClientRequestSend;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/ActivityClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/ActivityClientRequestSend;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/SceneModeClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/SceneModeClientRequestSend;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/LightingClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/LightingClientRequestSend;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/EnergyCenterClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/EnergyCenterClientRequestSend;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/CubeSpaceClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/CubeSpaceClientRequestSend;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/VehicleConditionClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/VehicleConditionClientRequestSend;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/ConnectClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/ConnectClientRequestSend;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/SeatClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/SeatClientRequestSend;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/FunctionValueChangedClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/FunctionValueChangedClientRequestSend;-><init>()V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/RouteClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/RouteClientRequestSend;-><init>()V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/send/SoundClientRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/client/task/send/SoundClientRequestSend;-><init>()V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;->a:[Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;

    return-void
.end method

.method public static final a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->c()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;->b(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;->a:[Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request send failure:"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/task/a;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Lcom/geely/pma/settings/remote/biz/client/task/a;-><init>(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;Lcom/geely/pma/settings/remote/exception/RemoteResponseException;I)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest<",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;->a:[Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/BaseClientRequestSend;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const-string v1, "Request send matcher failure!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/client/task/send/base/ClientRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/client/builder/request/RemoteClientRequest;)V

    return-object v3
.end method
