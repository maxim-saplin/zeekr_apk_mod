.class public final Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService$mBinder$1;
.super Lcom/geely/pma/settings/remote/service/SunService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/service/CarSettingsRemoteService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/geely/pma/settings/remote/service/CarSettingsRemoteService$mBinder$1",
        "Lcom/geely/pma/settings/remote/service/SunService$Stub;",
        "Lcom/geely/pma/settings/remote/service/Request;",
        "request",
        "Lcom/geely/pma/settings/remote/service/Response;",
        "a",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/service/SunService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;
    .locals 3
    .param p1    # Lcom/geely/pma/settings/remote/service/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/utils/LogUtils;->a:Lcom/geely/pma/settings/remote/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SunService.Stub process:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/geely/pma/settings/remote/utils/AppUtils;->a:Lcom/geely/pma/settings/remote/utils/AppUtils;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/utils/AppUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Request;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/utils/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/service/Request;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/response/InstanceResponseMake;-><init>()V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/response/ResponseMake;->makeResponse(Lcom/geely/pma/settings/remote/service/Request;)Lcom/geely/pma/settings/remote/service/Response;

    move-result-object v2

    :goto_1
    return-object v2
.end method
