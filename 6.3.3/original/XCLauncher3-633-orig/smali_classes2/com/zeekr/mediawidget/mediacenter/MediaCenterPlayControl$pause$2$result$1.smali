.class final Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;


# direct methods
.method public constructor <init>(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;->b:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;->b:I

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;->c:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    invoke-interface {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->ctrlMediaPartPause(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
