.class public final Lcom/zeekr/component/tv/button/ZeekrTVButton$initListener$1;
.super Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/component/tv/button/ZeekrTVButton$initListener$1",
        "Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/component/tv/button/ZeekrTVButton;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/tv/button/ZeekrTVButton;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton$initListener$1;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-direct {p0}, Lcom/zeekr/component/tv/ZeekrTVOnFocusChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZeekrTVFocusChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/component/tv/button/ZeekrTVButton$initListener$1;->a:Lcom/zeekr/component/tv/button/ZeekrTVButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/zeekr/component/tv/button/ZeekrTVButton;->M:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p1, v2, Lcom/zeekr/component/tv/button/ZeekrTVButton;->E:Z

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v2, Lcom/zeekr/component/tv/button/ZeekrTVButton;->E:Z

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getMFocusBorderDrawable()Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/tv/ZeekrTVFocusedBorderDrawable;->h()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/zeekr/component/tv/button/ZeekrTVButton;->getScaleValue()F

    move-result p1

    const-wide/16 v0, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    cmpg-float p2, p1, v3

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method
