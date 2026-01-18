.class public final Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;",
        "",
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
.field public a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a(IIZ)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->e:Z

    iget-object v0, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->c:Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;

    const/4 v1, 0x0

    const-string v2, "ReboundRefreshLayout"

    if-gtz p2, :cond_2

    const-string p1, "doInnerScrollTask: \u4e0d\u53ef\u6eda\u52a8\uff0c\u9700\u8981\u8bbe\u7f6e\u9634\u5f71\u4e0d\u663e\u793a"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_1
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_2
    iget v3, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->d:I

    sub-int v4, p2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-lt p1, v4, :cond_b

    const/4 p3, 0x1

    if-ge p1, p2, :cond_5

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sub-int v4, p2, p1

    if-lez v4, :cond_4

    const/16 v6, 0xa

    if-ge v4, v6, :cond_4

    iput-boolean p3, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->e:Z

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    int-to-float p3, p1

    int-to-float v1, v3

    div-float/2addr p3, v1

    sub-float v1, p2, p3

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean p3, p0, Lcom/zeekr/component/rebound/ZeekrReboundInnerScrollViewHelper;->e:Z

    :goto_1
    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scrollY== 0 TopFade: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_7
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scrollY >= totalHeight - mVerticalFadingEdgeLength: TopFade: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_a
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_b
    if-gt p1, v3, :cond_f

    int-to-float p1, p1

    int-to-float p2, v3

    div-float/2addr p1, p2

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "scrollY <= mVerticalFadingEdgeLength: TopFade: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setTopFadingEdgeStrength(F)V

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->setBottomFadingEdgeStrength(F)V

    :cond_11
    if-eqz p3, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_12
    const-string p1, "\u4e0a\u4e0b\u90fd\u4e3a1"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_2
    return-void
.end method
