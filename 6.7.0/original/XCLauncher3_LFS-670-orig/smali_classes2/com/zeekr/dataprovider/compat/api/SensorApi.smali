.class public final Lcom/zeekr/dataprovider/compat/api/SensorApi;
.super Lcom/zeekr/dataprovider/compat/api/BaseApi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dataprovider/compat/api/SensorApi;",
        "Lcom/zeekr/dataprovider/compat/api/BaseApi;",
        "<init>",
        "()V",
        "dataprovider-compat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/dataprovider/compat/api/BaseApi;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "laucherapp"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v2, v3}, Lcom/zeekr/sdk/analysis/ability/IAnalysisAPI;->config(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;->get()Lcom/zeekr/sdk/analysis/impl/AnalysisAPI;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, La0/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method
