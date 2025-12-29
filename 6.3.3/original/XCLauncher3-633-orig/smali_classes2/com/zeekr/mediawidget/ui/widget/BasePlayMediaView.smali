.class public abstract Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayerView;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;",
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;",
        "Lcom/zeekr/mediawidget/base/IPlayerView;",
        "Landroid/view/View$OnKeyListener;",
        "Lcom/zeekr/mediawidget/base/IPlayerController;",
        "controller",
        "",
        "setPlayerController",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/zeekr/mediawidget/base/IPlayerController;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;-><init>(Landroid/content/Context;)V

    const-string p1, "BasePlayMediaView"

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->g:Ljava/lang/String;

    return-void
.end method

.method public static p(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b:Landroid/widget/ImageView;

    sget v3, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateMedia playViewStatus>"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",playStatus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->g:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_4

    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->v()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o(Z)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b:Landroid/widget/ImageView;

    sget v5, Lcom/zeekr/mediawidget/base/R$id;->viewLoadingTag:I

    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    if-eq p1, v0, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_7

    :goto_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->e()V

    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    sget v1, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    const/4 v0, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_9

    const/16 v1, 0xa

    if-eq p1, v1, :cond_9

    const/16 v1, 0xb

    if-eq p1, v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    sget v3, Lcom/zeekr/mediawidget/base/R$id;->viewPlayStateSaveTag:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result v1

    if-nez v1, :cond_b

    move v2, v0

    :cond_b
    if-nez v2, :cond_c

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->p(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o(Z)I

    move-result p1

    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$3;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$3;-><init>(Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_5
    return-void
.end method

.method public abstract o(Z)I
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "action == "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  keycode == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->g:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-eqz v2, :cond_2

    const/16 v2, 0x17

    if-ne p2, v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "heng onKey "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Lcom/zeekr/mediawidget/base/IPlayerController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->pause()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Lcom/zeekr/mediawidget/base/IPlayerController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->play()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Lcom/zeekr/mediawidget/base/IPlayerController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->playNext()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    return-void
.end method

.method public setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IPlayerController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Lcom/zeekr/mediawidget/base/IPlayerController;

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Lcom/zeekr/mediawidget/base/IPlayerController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->c()V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playStateClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->v()V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->p(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->q()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->r()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x5

    const-string v0, "playStateClick media is null!"

    invoke-static {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v()V
    .locals 5

    const-string v0, "playStateLoadingAnimation>"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {v2, v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method
