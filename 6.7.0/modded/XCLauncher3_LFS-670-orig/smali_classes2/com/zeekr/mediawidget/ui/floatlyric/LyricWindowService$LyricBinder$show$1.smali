.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$show$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxUITask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->show(Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxUITask<",
        "Lcom/zeekr/mediawidget/data/Media;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$show$1",
        "Lcom/zeekr/mediawidget/utils/rx/RxUITask;",
        "Lcom/zeekr/mediawidget/data/Media;",
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
.field public final synthetic b:Lcom/zeekr/mediawidget/data/Media;

.field public final synthetic c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$show$1;->b:Lcom/zeekr/mediawidget/data/Media;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$show$1;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/utils/rx/RxUITask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/zeekr/mediawidget/data/Media;

    sget p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->e:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$show$1;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->a()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$show$1;->b:Lcom/zeekr/mediawidget/data/Media;

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->c:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    return-void
.end method
