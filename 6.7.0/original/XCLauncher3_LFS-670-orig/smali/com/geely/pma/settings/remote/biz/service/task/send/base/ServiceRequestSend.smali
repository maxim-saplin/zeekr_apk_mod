.class public final Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$Companion;,
        Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J \u0010\u0007\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J(\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;",
        "request",
        "",
        "a",
        "b",
        "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
        "exception",
        "",
        "Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;",
        "[Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;",
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
.field public static final b:Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->b:Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/task/send/scene/SceneModeServiceRequestSend;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/task/send/scene/SceneModeServiceRequestSend;-><init>()V

    new-instance v1, Lcom/geely/pma/settings/remote/biz/service/task/send/seat/SeatServiceRequestSend;

    invoke-direct {v1}, Lcom/geely/pma/settings/remote/biz/service/task/send/seat/SeatServiceRequestSend;-><init>()V

    new-instance v2, Lcom/geely/pma/settings/remote/biz/service/task/send/functionvalue/FunctionValueChangedServiceRequestSend;

    invoke-direct {v2}, Lcom/geely/pma/settings/remote/biz/service/task/send/functionvalue/FunctionValueChangedServiceRequestSend;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iput-object v3, p0, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->a:[Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->a:[Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v3}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->b(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    return-void
.end method

.method public final a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/exception/RemoteResponseException;",
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "TR;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Request send failure:"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->e()Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;->onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->f()Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->d()Lcom/geely/pma/settings/remote/biz/interf/FunctionValueChangedResponseCallback;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Callback type error, functionId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", request callback is null!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->a:[Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;

    array-length v1, v0

    const/4 v4, 0x0

    :cond_3
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/BaseServiceRequestSend;->a(Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_4
    new-instance v0, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;

    const-string v1, "Request send matcher failure!"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, p1}, Lcom/geely/pma/settings/remote/biz/service/task/send/base/ServiceRequestSend;->a(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;)V

    return-void
.end method
