.class final Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$setClickEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$setClickEvents$1;->b:Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2$setClickEvents$1;->b:Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_8

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_8

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_8

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xe

    if-ne v0, v3, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v1

    :cond_8
    :goto_7
    const-string v0, "context"

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v3, "<<openPlayer"

    iget-object v4, p1, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->z:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v3, 0x4

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->F(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result v1

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/widget/CommonVideoView2;->E()Z

    move-result v1
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "openPlayer fail.NullPointerException"

    invoke-static {v3, p1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "openPlayer fail.DeadObjectException"

    invoke-static {v3, p1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "openPlayer fail.CanceledException"

    invoke-static {v3, p1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string p1, "openPlayer fail."

    invoke-static {v3, p1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-static {v1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    :goto_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
