.class final Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
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
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$2;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$2;->b:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    invoke-direct {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    iget-wide v1, p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
