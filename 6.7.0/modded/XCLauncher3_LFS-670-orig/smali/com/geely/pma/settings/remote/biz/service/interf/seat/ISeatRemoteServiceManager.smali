.class public interface abstract Lcom/geely/pma/settings/remote/biz/service/interf/seat/ISeatRemoteServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/geely/pma/settings/remote/annotion/AidlClassId;
    pathArray = {
        "com.geely.pma.settings.remote.seat.SeatRemoteManager"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/interf/seat/ISeatRemoteServiceManager;",
        "",
        "switchMode",
        "",
        "requestCallback",
        "Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;",
        "mode",
        "",
        "customType",
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
.method public abstract switchMode(Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;II)V
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/RequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
