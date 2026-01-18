.class public final Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "Landroid/app/Dialog;",
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


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/zeekr/component/dialog/common/DialogParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
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

.field public d:Lkotlin/jvm/functions/Function1;
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

.field public e:I

.field public final f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$componentCallbacks$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/zeekr/component/dialog/common/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/activity/ComponentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/ZeekrDialogLayout;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/dialog/common/DialogParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/dialog/ZeekrDialogLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    const-string v1, "outContext"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogParam"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p4

    invoke-direct {v7, v8, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v9, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    iput-object v0, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->b:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v11, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v13, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v14, "context"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070995

    invoke-static {v2, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/zeekr/component/dialog/common/DialogParam;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/zeekr/component/dialog/common/DialogParam;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v11, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v15, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setPopupContentView(Landroid/view/View;)V

    new-instance v6, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$2;

    const-string v5, "finalDismiss()V"

    const/16 v16, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const-string v4, "finalDismiss"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v10, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$3;

    const-string v5, "dismissAnimatorCallback(F)V"

    const/16 v16, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const-string v4, "dismissAnimatorCallback"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v12, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "initLayout"

    invoke-static {v15, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-object v9, v15, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    iput-object v10, v15, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c:Lkotlin/jvm/functions/Function0;

    iput-object v12, v15, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:Lkotlin/jvm/functions/Function1;

    iput-object v7, v15, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    iget-boolean v0, v9, Lcom/zeekr/component/dialog/common/DialogParam;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v15}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget v0, v9, Lcom/zeekr/component/dialog/common/DialogParam;->h:I

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget v0, v9, Lcom/zeekr/component/dialog/common/DialogParam;->i:I

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v15}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget v0, v9, Lcom/zeekr/component/dialog/common/DialogParam;->j:I

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v1

    iget v2, v9, Lcom/zeekr/component/dialog/common/DialogParam;->k:I

    invoke-static {v2}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v3

    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x33

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    sget-object v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    invoke-virtual {v15}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contentView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, Lcom/zeekr/component/dialog/common/DialogParam;->l:I

    const/16 v2, 0x65

    if-eq v0, v2, :cond_5

    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    :goto_1
    iput-object v1, v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a:Landroid/view/View;

    iput-object v9, v0, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->b:Lcom/zeekr/component/dialog/common/DialogParam;

    iput-object v0, v15, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    invoke-virtual {v15}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/core/content/res/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v15, v9}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c(ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v15, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->d()V

    :cond_6
    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$4;

    invoke-direct {v0, v7}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$4;-><init>(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    invoke-virtual {v15, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setDismissBeforeOnListener$component_release(Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$componentCallbacks$1;

    invoke-direct {v0, v7}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$componentCallbacks$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    iput-object v0, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->g:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$componentCallbacks$1;

    new-instance v0, Lcom/zeekr/component/dialog/common/c;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lcom/zeekr/component/dialog/common/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->h:Lcom/zeekr/component/dialog/common/c;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->b(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v0

    iput-object v0, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->i:Landroidx/activity/ComponentActivity;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->j:Landroid/content/Context;

    sget-object v3, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "context.resources.configuration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->b(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->l:I

    if-eqz v0, :cond_7

    iget v3, v9, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_7

    const/16 v4, 0xbb7

    if-gt v3, v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zeekrFullDialog  systemWindow should not use activity, context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zeekrFullDialog   checkContextType  context Unable to match,context:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->b(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07094b

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->m:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07094a

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dismiss()V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 3

    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    const-string v1, "binding.root"

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "findActivityContext   Activity"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    check-cast p1, Landroidx/activity/ComponentActivity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "findActivityContext   ActivityWrapper"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->b(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, v2, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findActivityContext   null"

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    instance-of v0, p1, Landroid/app/Application;

    const-string v1, "binding.root"

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "findApplicationContext   Application"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "findApplicationContext   ApplicationWrapper"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->c(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, v2, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findApplicationContext   null"

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.window.WindowContext"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.root"

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "findWindowContext   WindowContext"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "findWindowContext   WindowContextWrapper"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, v2, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findWindowContext   null"

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getDismissOutSidePressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->d:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->c:Lkotlin/jvm/functions/Function1;

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x4000000

    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v4, -0x80000000

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    const/16 v4, 0x80

    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    iget v4, v3, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    const/4 v4, -0x1

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    iget v4, v3, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    invoke-static {v4}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/zeekr/component/dialog/common/DialogParam;->e:I

    invoke-virtual {p1, v4}, Landroid/view/Window;->setType(I)V

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v5, p1, v4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v6, "decorView"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v5, v4}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v5, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/zeekr/component/dialog/ZeekrKeyBoardUtils;->a:Lcom/zeekr/component/dialog/ZeekrKeyBoardUtils;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "window"

    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    if-lt v4, v0, :cond_2

    new-array v5, v5, [I

    invoke-static {p1}, Landroidx/core/view/g;->w(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/view/g;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    aput v6, v5, v1

    invoke-static {p1}, Landroidx/core/view/g;->w(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/g;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    aput p1, v5, v2

    goto :goto_0

    :cond_2
    new-array v5, v5, [I

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v6

    aput v6, v5, v1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    aput p1, v5, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$onCreate$2$1;

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->b:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-direct {v1, p0, v5, v2}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$onCreate$2$1;-><init>(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;[ILcom/zeekr/component/dialog/ZeekrDialogLayout;)V

    const-string v5, "view"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-lt v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/zeekr/component/dialog/c;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/component/dialog/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_3
    iget-boolean p1, v3, Lcom/zeekr/component/dialog/common/DialogParam;->f:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x1f

    if-lt v4, p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->n:I

    invoke-static {p1, v0}, Lcom/zeekr/component/dialog/common/b;->d(Landroid/view/Window;I)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const-string v0, "ZeekrFullDialog"

    const-string v1, "ZeekrFullDialog: onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setDismissBeforeOnListener$component_release(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v0, v2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setTouchOutsideListener$component_release(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->c:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->l:I

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zeekrFullDialog   registerListener"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->i:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->h:Lcom/zeekr/component/dialog/common/c;

    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->g:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$componentCallbacks$1;

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->j:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zeekrFullDialog   removeListener"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->i:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->h:Lcom/zeekr/component/dialog/common/c;

    invoke-virtual {v1, v2}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->g:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$componentCallbacks$1;

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->j:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method
