.class public final Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;
.super Lcom/zeekr/mediawidget/SRBaseMediaCardView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/data/observable/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/SRBaseMediaCardView;",
        "Lcom/zeekr/mediawidget/data/observable/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;",
        "Lcom/zeekr/mediawidget/SRBaseMediaCardView;",
        "Lcom/zeekr/mediawidget/data/observable/Observer;",
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


# static fields
.field public static final synthetic F:I


# instance fields
.field public final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    const-string p1, "SREmptyMusic"

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x5

    const-string v0, "openApp>display is null"

    invoke-static {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    const-string v2, "openApp>"

    const/4 v3, 0x2

    invoke-static {v0, v3, v2, v1}, Lcom/zeekr/carlauncher/nzp/a;->f(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->f(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.zeekr.media.qq"

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    const-string v1, "com.zeekr.media.qq.rear"

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    const-string v1, "com.tencent.wecarflow"

    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_4
    const-string v1, "com.fce.onlinemedia"

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->e(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final P()V
    .locals 6

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f080365

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1200ea

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1201d2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080308

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/PlayerControllerExtKt;->a(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/PlayerControllerExtKt;->a(Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->y()Z

    move-result v0

    const v3, 0x7f120180

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12072d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/PlayerControllerExtKt;->a(Landroid/view/View;Z)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/PlayerControllerExtKt;->a(Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_a
    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.tencent.wecarflow"

    invoke-static {v4, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120727

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080303

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/PlayerControllerExtKt;->a(Landroid/view/View;Z)V

    :cond_e
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/PlayerControllerExtKt;->a(Landroid/view/View;Z)V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12072c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/PlayerControllerExtKt;->a(Landroid/view/View;Z)V

    :cond_13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/PlayerControllerExtKt;->a(Landroid/view/View;Z)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->P()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->E:Ljava/lang/String;

    const-string v0, "Empty updateMedia"

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/mediawidget/SRBaseMediaCardView;->g()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080240

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->P()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/SRBaseMediaCardView;->h()V

    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic$setClickEvents$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;)V

    invoke-static {p0, v0}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic$setClickEvents$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic$setClickEvents$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic$setClickEvents$4;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic$setClickEvents$4;-><init>(Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;)V

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/TriggerktsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onAttachedToWindow()V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->E:Ljava/lang/String;

    const-string v2, "onAttachedToWindow>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iget-object v0, v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->addObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->E:Ljava/lang/String;

    const-string v1, "EmptyMusic onConfigurationChanged"

    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->P()V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080240

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080364

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605ae

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605af

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onDetachedFromWindow()V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->E:Ljava/lang/String;

    const-string v2, "onDetachedFromWindow>"

    invoke-static {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    iget-object v0, v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->c:Lcom/zeekr/mediawidget/data/observable/Observable;

    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    return-void
.end method

.method public bridge synthetic setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    return-void
.end method

.method public final update(Lcom/zeekr/mediawidget/data/observable/Observable;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/observable/Observable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->e:Lcom/zeekr/mediawidget/utils/OverseaCesHelper;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/OverseaCesHelper;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateConfigVal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->E:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/zeekr/mediawidget/data/observable/Observable;->deleteObserver(Lcom/zeekr/mediawidget/data/observable/Observer;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/SREmptyMusic;->P()V

    :cond_1
    return-void
.end method

.method public final x(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
