.class public Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseZeekrDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\"\u0010\"\u001a\u00020\u00062\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007J\"\u0010#\u001a\u00020\u00062\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0005R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004j\u0004\u0018\u0001`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "beforeDismissOnListener",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/zeekr/dialog/extention/CommonCallback;",
        "binding",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;",
        "dialogLayout",
        "Landroid/view/ViewGroup;",
        "getDialogLayout$dialog_release",
        "()Landroid/view/ViewGroup;",
        "dismissOnListener",
        "isDismissOnTouchOutside",
        "()Z",
        "isFullDisplay",
        "shadowBgColor",
        "",
        "getShadowBgColor",
        "()I",
        "dismissWithAnimator",
        "finalDismiss",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "onInnerView",
        "onStart",
        "setBeforeDismissOnListener",
        "setDismissOnListener",
        "setDismissOnTouchOutside",
        "dismiss",
        "dialog_release"
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
.field private beforeDismissOnListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dismissOnListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissWithAnimator()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->binding:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->f(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public finalDismiss()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getDialogLayout$dialog_release()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->binding:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v0
.end method

.method public getShadowBgColor()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->getDialogLayout$dialog_release()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/component/color/ZuiColorKt;->getPrimarySurface(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public isDismissOnTouchOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFullDisplay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/zeekr/dialog/R$style;->ZeekrDialogFragmentTheme:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-static {v1, v3, v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setDialogFragment$dialog_release(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V

    .line 3
    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    new-instance v15, Lcom/zeekr/dialog/layout/DialogParam;

    move-object v4, v15

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->isDismissOnTouchOutside()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->getShadowBgColor()I

    move-result v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7efbf

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lcom/zeekr/dialog/layout/DialogParam;-><init>(IIIZZZZZZIZZILcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->isFullDisplay()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v4

    const-string v5, "root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->onInnerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setPopupContentView$dialog_release(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getPopupContentView$dialog_release()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->onInnerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->beforeDismissOnListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setBeforeDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_2
    iput-object v2, v0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->binding:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v1

    const-string v2, "binding!!.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onInnerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    const-string p2, "inflate(\n      inflater,\u2026ontainer, true\n    ).root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->b(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public final setBeforeDismissOnListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->binding:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setBeforeDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->beforeDismissOnListener:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final setDismissOnListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->binding:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setDismissOnListener$dialog_release(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->dismissOnListener:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final setDismissOnTouchOutside(Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->binding:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v2

    invoke-virtual {v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getDialogParam$dialog_release()Lcom/zeekr/dialog/layout/DialogParam;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7ffbf

    const/16 v24, 0x0

    move/from16 v10, p1

    invoke-static/range {v3 .. v24}, Lcom/zeekr/dialog/layout/DialogParam;->b(Lcom/zeekr/dialog/layout/DialogParam;IIIZZZZZZIZZILcom/zeekr/dialog/enums/PopupAnimation;Lcom/zeekr/dialog/animator/PopupAnimator;Lcom/zeekr/dialog/enums/PopupPosition;IILjava/util/List;ILjava/lang/Object;)Lcom/zeekr/dialog/layout/DialogParam;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V

    :cond_0
    return-void
.end method
