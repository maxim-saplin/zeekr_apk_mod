.class public final Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1",
        "Landroid/os/Handler;",
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
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;->a:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;->b:Landroid/content/Context;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    sget v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->y:I

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;->a:Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget p1, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->b:I

    iget v3, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->c:F

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView$handler$1;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr p1, v3

    iput p1, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->b:I

    iput-boolean v1, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->r:Z

    iput-boolean v1, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->s:Z

    iget-wide v3, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->d:J

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_0
    iget v3, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->g:I

    if-ne p1, v3, :cond_4

    iget p1, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    int-to-float p1, p1

    iget v4, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->n:F

    cmpg-float p1, p1, v4

    const/4 v4, 0x2

    if-gez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "handle move "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->a:Ljava/lang/String;

    invoke-static {v4, p1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget p1, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    iget-wide v4, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->d:J

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getPreLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->r:Z

    iput-boolean v1, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->s:Z

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getLineLimit()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getLyricLine2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->setLyricLine1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getPreLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->setLyricLine2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getPreLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->setLyricLine1(Ljava/lang/String;)V

    :goto_0
    iput v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->m:I

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->l()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->getLyricLine1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->b:I

    iput-boolean v2, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->r:Z

    iput-boolean v1, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->s:Z

    iget-wide v0, v0, Lcom/zeekr/mediawidget/ui/view/MultiLineTextView;->e:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_1
    return-void
.end method
