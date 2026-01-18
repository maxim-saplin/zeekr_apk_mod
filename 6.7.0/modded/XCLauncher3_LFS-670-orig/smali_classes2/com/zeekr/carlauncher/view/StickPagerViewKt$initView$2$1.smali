.class public final Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1",
        "Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;",
        "carlauncher_cs1eRelease"
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
.field public final synthetic a:Lcom/zeekr/taskviewcompat/TaskViewCompat;

.field public final synthetic b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/zeekr/taskviewcompat/TaskViewCompat;Lcom/zeekr/carlauncher/view/StickPagerViewKt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;->a:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iput-object p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iput p3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const-string v1, "draggableLinerLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i(Z)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setStickerStaus(Z)V

    iget v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;->c:I

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;->a:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    if-ne v0, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3b9f0000    # -900.0f

    :goto_0
    invoke-virtual {v3, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onLauncherDrawerOpened()V

    iget-object p1, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShadowDrawableAlpha(I)V

    return-void

    :cond_1
    const-string p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "srMiniCardView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const-string v1, "draggableLinerLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i(Z)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->m:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setStickerStaus(Z)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->o:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShadowDrawableAlpha(I)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onLauncherDrawerClosed()V

    return-void

    :cond_0
    const-string p1, "srMiniCardView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(Landroid/view/View;F)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDrawerSlide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StickPagerViewKt"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;->a:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->setUseAlpha()V

    cmpl-float v3, p2, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$2$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    if-lez v3, :cond_1

    invoke-static {v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->i(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "draggableLinerLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    invoke-virtual {v2, v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskAlpha(F)V

    invoke-virtual {v5, p2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->q(F)V

    invoke-static {v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    move-result-object v3

    if-eqz v3, :cond_8

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShadowDrawableAlpha(I)V

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    invoke-virtual {v2, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    :cond_2
    invoke-static {v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->c(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    move-result-object v0

    const-string v2, "srMiniCardView"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onLauncherDrawerSlide(F)V

    cmpg-float p1, p2, p1

    if-nez p1, :cond_4

    invoke-static {v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->c(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onLauncherDrawerOpened()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    cmpg-float p1, p2, v1

    if-nez p1, :cond_6

    invoke-static {v5}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->c(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onLauncherDrawerClosed()V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4
.end method
