.class public final Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/view/StickPagerViewKt;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1",
        "Lcom/zeekr/carlauncher/view/StickPagerViewKt$DrawerListener;",
        "onDrawerClosed",
        "",
        "drawerView",
        "Landroid/view/View;",
        "onDrawerOpened",
        "onDrawerSlide",
        "slideOffset",
        "",
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


# direct methods
.method public constructor <init>(Lcom/zeekr/taskviewcompat/TaskViewCompat;Lcom/zeekr/carlauncher/view/StickPagerViewKt;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;->a:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    iput-object p2, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const/4 v1, 0x0

    const-string v2, "draggableLinerLayout"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setStickerAnimating(Z)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setStickerStaus(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;->a:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    const/high16 v2, -0x3b9f0000    # -900.0f

    invoke-virtual {v0, v2}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->g:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onLauncherDrawerOpened()V

    iget-object p1, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShadowDrawableAlpha(I)V

    return-void

    :cond_0
    const-string/jumbo p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p1, "srMiniCardView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const/4 v1, 0x0

    const-string v2, "draggableLinerLayout"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setStickerAnimating(Z)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->j:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setStickerStaus(Z)V

    iget-object v0, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->l:Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShadowDrawableAlpha(I)V

    iget-object p1, p1, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->g:Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onLauncherDrawerClosed()V

    return-void

    :cond_0
    const-string/jumbo p1, "srMiniCardView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p2}, Lkotlin/ranges/RangesKt;->a(F)F

    move-result p1

    invoke-static {p1}, Lkotlin/ranges/RangesKt;->b(F)F

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDrawerSlide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickPagerViewKt"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;->a:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->setUseAlpha()V

    invoke-virtual {v0}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    invoke-virtual {v0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTaskAlpha(F)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/view/StickPagerViewKt$initView$1$1;->b:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-static {v1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->a(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setStickerAnimating(Z)V

    invoke-static {v1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->b(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v4, p1

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/zeekr/carlauncher/cards/SRCardMaskFrameLayout;->setShadowDrawableAlpha(I)V

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/zeekr/taskviewcompat/TaskViewCompat;->setTranslationX(F)V

    :cond_0
    invoke-static {v1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->c(Lcom/zeekr/carlauncher/view/StickPagerViewKt;)Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardView;->onLauncherDrawerSlide(F)V

    return-void

    :cond_1
    const-string/jumbo p1, "srMiniCardView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string/jumbo p1, "srMaskFrameLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "draggableLinerLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method
