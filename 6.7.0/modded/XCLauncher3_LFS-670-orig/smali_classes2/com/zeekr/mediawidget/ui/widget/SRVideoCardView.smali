.class public abstract Lcom/zeekr/mediawidget/ui/widget/SRVideoCardView;
.super Lcom/zeekr/mediawidget/ui/widget/VideoCardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/SRVideoCardView;",
        "Lcom/zeekr/mediawidget/ui/widget/VideoCardView;",
        "",
        "getLayoutId",
        "()I",
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


# static fields
.field public static final synthetic P:I


# virtual methods
.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "com.zeekr.media.qq"

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/ext/AppIconKt;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    const v0, 0x7f0a038a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a0395

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a02f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0328

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    const v0, 0x7f0a02f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a030f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->D:Landroid/widget/TextView;

    const v0, 0x7f0a031f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/SRVideoCardView$initViews$1;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/ui/widget/SRVideoCardView$initViews$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->J()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00c6

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->h()V

    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/SRVideoCardView$setClickEvents$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/widget/SRVideoCardView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/SRVideoCardView;)V

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
