.class public final Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;",
        "",
        "<init>",
        "()V",
        "Status",
        "base_cs1eRelease"
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
.field public static final a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile c:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/zeekr/mediawidget/data/observable/Observable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->b:Ljava/util/ArrayList;

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$NotInit;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$NotInit;

    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->c:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    new-instance v0, Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/data/observable/Observable;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->d:Lcom/zeekr/mediawidget/data/observable/Observable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;->getMediaPartControllerAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    move-result-object v0

    const-string v1, "getMediaPartControllerAPI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrInternalMediaCenterAPI;->getWidgetApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;

    move-result-object v0

    const-string v1, "getWidgetApi(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->c:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    instance-of v0, v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$Initializing;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$Initializing;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$Initializing;

    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->c:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->d:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/observable/Observable;->setChanged()V

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/data/observable/Observable;->notifyObservers(Ljava/lang/Object;)V

    const-string v0, "MediaCenterHelper"

    const-string v1, "mediaCenter init"

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    move-result-object v0

    sget-object v1, Lcom/zeekr/mediawidget/utils/ContextUtil;->a:Lcom/zeekr/mediawidget/utils/ContextUtil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ContextUtil;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La0/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, La0/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    return-void
.end method
