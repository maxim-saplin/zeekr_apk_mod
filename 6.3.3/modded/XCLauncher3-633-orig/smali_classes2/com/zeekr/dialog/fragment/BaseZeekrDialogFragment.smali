.class public Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public r:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;
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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/zeekr/dialog/R$style;->ZeekrDialogFragmentTheme:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting style and theme for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to 1, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->f:I

    if-eqz p1, :cond_1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->g:I

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    move-result-object p2

    iget-object p3, p2, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->a:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    invoke-virtual {p3, p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setDialogFragment$dialog_release(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V

    new-instance p3, Lcom/zeekr/dialog/layout/DialogParam;

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->r:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->a:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

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
    invoke-static {v0}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#99000000"

    goto :goto_1

    :cond_2
    const-string v0, "#3D575B5E"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7efbf

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0, v1}, Lcom/zeekr/dialog/layout/DialogParam;-><init>(ZII)V

    iget-object v0, p2, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->a:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    invoke-virtual {v0, p3}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setDialogParam$dialog_release(Lcom/zeekr/dialog/layout/DialogParam;)V

    invoke-virtual {v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getPopupContentView$dialog_release()Landroid/view/ViewGroup;

    move-result-object p3

    const-string v1, "container"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v2}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    const-string p3, "inflate(\n      inflater,\u2026ontainer, true\n    ).root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->r:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    const-string p1, "binding!!.root"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method
