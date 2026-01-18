.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;",
        "R",
        "",
        "getRemoteRequest",
        "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRemoteRequest()Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/service/request/RemoteServiceRequest<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
