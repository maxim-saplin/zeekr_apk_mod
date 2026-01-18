.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$remove$1;
.super Lcom/zeekr/mediawidget/utils/rx/RxUITask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder;->remove()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxUITask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$remove$1",
        "Lcom/zeekr/mediawidget/utils/rx/RxUITask;",
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
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$remove$1;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/utils/rx/RxUITask;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->e:I

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService$LyricBinder$remove$1;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;->d:Lcom/zeekr/mediawidget/data/Media;

    return-void
.end method
