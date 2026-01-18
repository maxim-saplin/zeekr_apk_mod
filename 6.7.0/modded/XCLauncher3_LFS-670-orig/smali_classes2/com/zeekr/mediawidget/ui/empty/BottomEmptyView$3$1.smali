.class public final Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/empty/BottomEmptyView$3$1",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$3$1;->a:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/geely/pma/settings/remote/exception/RemoteResponseException;)V
    .locals 3
    .param p1    # Lcom/geely/pma/settings/remote/exception/RemoteResponseException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$3$1;->a:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startBTSettingFromCarSetting e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/exception/RemoteResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$3$1;->a:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "startBTSettingFromCarSetting onStart "

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView$3$1;->a:Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/empty/BottomEmptyView;->b:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "startBTSettingFromCarSetting onSuccess "

    invoke-static {v0, v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
