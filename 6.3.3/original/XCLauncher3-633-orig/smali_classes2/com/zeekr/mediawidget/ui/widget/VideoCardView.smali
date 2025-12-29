.class public abstract Lcom/zeekr/mediawidget/ui/widget/VideoCardView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/VideoCardView;",
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;",
        "",
        "getCoverPlaceHolder",
        "",
        "getNoneTitle",
        "getNoneSubtitle",
        "getResumePlayText",
        "getOpenAppText",
        "Lcom/zeekr/mediawidget/base/ICollectController;",
        "controller",
        "",
        "setCollectController",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public final C:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/zeekr/mediawidget/ui/widget/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    const-string p1, "VideoCardView"

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->z:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->C:Landroid/os/Handler;

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zeekr/mediawidget/ui/widget/i;-><init>(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;I)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->D:Lcom/zeekr/mediawidget/ui/widget/i;

    return-void
.end method

.method public static C(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->z:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "skinModeCompat>>"

    invoke-static {v1, v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->A:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->bg_vide_open_app:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getCoverPlaceHolder()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    sget v2, Lcoil/util/CoilUtils;->a:I

    invoke-static {v1}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ViewTargetRequestManager;->a()V

    :cond_4
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->E(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getCoverPlaceHolder()I

    move-result v4

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v1, v5}, Lcom/zeekr/mediawidget/utils/ImageLoader;->a(IILandroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    sget v2, Lcoil/util/CoilUtils;->a:I

    invoke-static {v1}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ViewTargetRequestManager;->a()V

    :cond_7
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    :cond_9
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    sget v2, Lcoil/util/CoilUtils;->a:I

    invoke-static {v1}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/ViewTargetRequestManager;->a()V

    :cond_a
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_b
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_c
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->I()V

    return-void
.end method

.method public static final synthetic D(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->G(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final G(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x2

    const-string v1, "<<openPlayer"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->J(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->H()Z

    move-result p1
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "openPlayer fail.NullPointerException"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "openPlayer fail.DeadObjectException"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "openPlayer fail.CanceledException"

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "openPlayer fail."

    invoke-static {v1, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final I()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private final J(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a:Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->F(Lcom/zeekr/mediawidget/data/Media;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/multidisplay/MultiDisplayHelper;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->F(Lcom/zeekr/mediawidget/data/Media;Z)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->B:Z

    if-eqz v0, :cond_2

    const-string/jumbo p1, "startMutexPlayer when showMutexDialog."

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->z:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->meida_tip_backrest_is_running:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/zeekr/mediawidget/base/R$string;->meida_tip_csd_is_running:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_5

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->m(I)V

    :cond_5
    const/4 v1, 0x2

    new-array v3, v1, [Lcom/zeekr/dialog/button/WhichButton;

    sget-object v4, Lcom/zeekr/dialog/button/WhichButton;->a:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v4, v3, v2

    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->b:Lcom/zeekr/dialog/button/WhichButton;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->b([Lcom/zeekr/dialog/button/WhichButton;)V

    sget v2, Lcom/zeekr/mediawidget/base/R$string;->media_cancel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$startMutexPlayer$1;

    invoke-direct {v3, v0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$startMutexPlayer$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    invoke-static {v0, v2, v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget v2, Lcom/zeekr/mediawidget/base/R$string;->media_confirm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$startMutexPlayer$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$startMutexPlayer$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;Lcom/zeekr/mediawidget/data/Media;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    invoke-static {v0, v2, v3, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$startMutexPlayer$3;

    invoke-direct {p1, p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$startMutexPlayer$3;-><init>(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->c(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->B:Z

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->l()V

    return v4
.end method


# virtual methods
.method public final E(Ljava/lang/Integer;)Z
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_7

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_7

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xe

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x0

    :cond_7
    :goto_6
    return v0
.end method

.method public final F(Lcom/zeekr/mediawidget/data/Media;Z)Z
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->i:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntentByDisplayId(I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openMultiDisplayPlayer on displayId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",pendingIntent1:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMutex:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->z:Ljava/lang/String;

    invoke-static {v0, p2, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openPlayer:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "openMultiDisplayApp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " media.playerIntent is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->j()Z

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media playerIntent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return p2
.end method

.method public final H()Z
    .locals 4

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->a:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->i:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->z:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "openSingeDisplayPlayer "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " playerIntent is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "openSingeDisplayPlayer playerIntent:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$string;->media_video_playing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->E(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getCoverPlaceHolder()I

    move-result v2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, p1, v3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->a(IILandroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->A:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getResumePlayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getCoverPlaceHolder()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getDrawable(\n           \u2026ntext.theme\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    sget v1, Lcoil/util/CoilUtils;->a:I

    invoke-static {v0}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->a()V

    :cond_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->j:Landroid/widget/TextView;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getNoneTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->k:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getNoneSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->A:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->getOpenAppText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->I()V

    return-void
.end method

.method public abstract getCoverPlaceHolder()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract getNoneSubtitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNoneTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOpenAppText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getResumePlayText()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "<<openApp--- "

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    new-instance v3, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$openApp$1;

    invoke-direct {v3, p0, p1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$openApp$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;Landroid/content/Context;)V

    invoke-static {v1, v3}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openApp>>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->E(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->G(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_2
    const-string v1, "<<openAppSuper"

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->i()V

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_album_img:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->I()V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$setClickEvents$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/VideoCardView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->D:Lcom/zeekr/mediawidget/ui/widget/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcoil/util/CoilUtils;->a:I

    invoke-static {v0}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->release()V

    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/ICollectController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/base/ICollectController<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    return-void
.end method
