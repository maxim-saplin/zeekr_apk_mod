.class public Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

.field private b:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final Z()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->a:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

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

.method public c0()I
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->Z()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lw1/b;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/dialog/databinding/ZeekrListDialogItemBinding;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    const-string p2, "inflate(\n      inflater,\u2026ontainer, true\n    ).root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v15, Lh3/a;

    move-object v4, v15

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->d0()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->c0()I

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

    invoke-direct/range {v4 .. v25}, Lh3/a;-><init>(IIIZZZZZZIZZILe3/a;Ld3/b;Le3/b;IILjava/util/List;ILkotlin/jvm/internal/g;)V

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setDialogParam$dialog_release(Lh3/a;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->e0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v4

    const-string v5, "root"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setPopupContentView$dialog_release(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getPopupContentView$dialog_release()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->f0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->b:Lw4/l;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setDismissOnListener$dialog_release(Lw4/l;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->c:Lw4/l;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->setBeforeDismissOnListener$dialog_release(Lw4/l;)V

    .line 10
    :cond_2
    iput-object v2, v0, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->a:Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentLayoutBinding;->b()Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    move-result-object v1

    const-string v2, "binding!!.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
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
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
