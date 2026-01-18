.class final Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController<",
        "TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;",
        "R",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;

    sget-object v1, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v1

    invoke-static {v1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->access$getMContext$p(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;->invoke()Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;

    move-result-object v0

    return-object v0
.end method
