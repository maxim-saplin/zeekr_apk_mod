.class final Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$2;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput p1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$2;->b:I

    iput-object p2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$2;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->a:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->b()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;

    move-result-object v0

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/f;

    iget-object v2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$2;->c:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lcom/zeekr/mediawidget/mediacenter/f;-><init>(ILkotlin/jvm/functions/Function2;)V

    iget v2, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$2;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v3, v2, v1}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;->ctrlPrevious(IILcom/zeekr/sdk/mediacenter/callback/OnWidgetCtrlOpCallback;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
