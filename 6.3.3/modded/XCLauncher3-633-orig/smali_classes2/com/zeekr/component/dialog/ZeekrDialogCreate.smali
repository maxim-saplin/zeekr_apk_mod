.class public final Lcom/zeekr/component/dialog/ZeekrDialogCreate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/ZeekrDialogCreate;",
        "",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/zeekr/component/dialog/common/DialogParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function1;
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogCreate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a:Landroid/content/Context;

    new-instance p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLayout$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogLayout$2;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogAction$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$dialogAction$2;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->d:Lkotlin/Lazy;

    new-instance p1, Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/zeekr/component/dialog/common/DialogParam;-><init>(I)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->e:Lcom/zeekr/component/dialog/common/DialogParam;

    const/4 p1, -0x1

    iput p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->h:I

    iput p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->i:I

    iput p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->m:Landroid/widget/TextView;

    const-string/jumbo v4, "setTitleLayout$lambda$1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_2

    :cond_2
    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    const/16 v6, 0x10

    invoke-direct {v2, v3, v6, v1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->e:Lcom/zeekr/component/dialog/common/DialogParam;

    iget-boolean v2, v2, Lcom/zeekr/component/dialog/common/DialogParam;->l:Z

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setCheckBoxShow(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setCheckBoxText(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a:Landroid/content/Context;

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/component/dialog/button/DialogActionExtKt;->a(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto/16 :goto_17

    :cond_4
    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getCustomParent()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getCustomParent()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    const-string v6, "Dialog Layout addCustomView binding.root.parent != null"

    invoke-static {v1, v6}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v9, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->g:Ljava/lang/CharSequence;

    const-string v1, "context"

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v5

    goto/16 :goto_7

    :cond_7
    const-string v8, "\n"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v9, v8, v5, v10}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/google/android/material/R$attr;->textAppearanceBodyMedium:I

    invoke-static {v13, v14}, Lcom/zeekr/zui_common/ktx/FontKt;->a(Landroid/content/Context;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    iget v12, v6, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->s:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_b
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "lineCount :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_7
    sget v6, Lcom/zeekr/component/R$dimen;->zeekr_dialog_measure_content_min_height:I

    invoke-static {v3, v6}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v6

    if-le v8, v6, :cond_c

    iput-object v9, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->k:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->g:Ljava/lang/CharSequence;

    iget-boolean v6, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:Z

    if-nez v6, :cond_e

    iput-boolean v4, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->n:Z

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v8

    iget v10, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->l:I

    iget v11, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->h:I

    iget v12, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->i:I

    iget-boolean v13, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->n:Z

    invoke-virtual/range {v8 .. v13}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->f(Ljava/lang/CharSequence;IIIZ)V

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_8
    iget-object v6, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->k:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->d:Landroid/widget/FrameLayout;

    const-string v11, "binding.zeekrDialogCenterLayout"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->d:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_f

    sget v12, Lcom/zeekr/component/R$layout;->zeekr_dialog_scroll_text_layout:I

    invoke-virtual {v10, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v11}, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;

    move-result-object v10

    iget-object v11, v10, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v10, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const-string/jumbo v6, "zeekrDialogConfirmScroll"

    iget-object v11, v10, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-virtual {v6, v11}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "parent"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v6

    iget-boolean v9, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:Z

    iput-boolean v9, v6, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->x:Z

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/component/dialog/button/DialogActionExtKt;->a(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto/16 :goto_17

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v6

    iget v9, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->j:I

    invoke-virtual {v6, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setButtonsMargin(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v6

    const-string v9, "<this>"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/zeekr/component/dialog/button/WhichButton;->b:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v6, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_12

    move v10, v4

    goto :goto_a

    :cond_12
    move v10, v5

    :goto_a
    if-eqz v10, :cond_14

    sget-object v10, Lcom/zeekr/component/dialog/button/WhichButton;->c:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v6, v10}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v7, :cond_13

    move v6, v4

    goto :goto_b

    :cond_13
    move v6, v5

    :goto_b
    if-eqz v6, :cond_14

    move v6, v4

    goto :goto_c

    :cond_14
    move v6, v5

    :goto_c
    if-eqz v6, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    iget-boolean v6, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->n:Z

    if-nez v6, :cond_16

    iget-boolean v6, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:Z

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    move v4, v5

    :cond_16
    :goto_d
    invoke-virtual {v1, v4}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setOneButtonWidth$component_release(Z)V

    goto/16 :goto_17

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v6

    iget-boolean v7, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->n:Z

    iget-boolean v10, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_18

    move v11, v4

    goto :goto_e

    :cond_18
    move v11, v5

    :goto_e
    sget-object v12, Lcom/zeekr/component/dialog/button/WhichButton;->c:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v6, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_19

    move v13, v4

    goto :goto_f

    :cond_19
    move v13, v5

    :goto_f
    if-eqz v13, :cond_1a

    add-int/lit8 v11, v11, 0x1

    :cond_1a
    sget-object v13, Lcom/zeekr/component/dialog/button/WhichButton;->d:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v6, v13}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_1b

    move v14, v4

    goto :goto_10

    :cond_1b
    move v14, v5

    :goto_10
    if-eqz v14, :cond_1c

    add-int/lit8 v11, v11, 0x1

    :cond_1c
    invoke-virtual {v6, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v6, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v15

    invoke-virtual {v6, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const-string v2, "getActionButton(WhichButton.POSITIVE).paint"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v14, v6, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->v:I

    iget v5, v6, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->w:I

    if-ne v11, v8, :cond_1d

    move v4, v14

    goto :goto_11

    :cond_1d
    move v4, v5

    :goto_11
    invoke-static {v15, v9, v2, v4}, Lcom/zeekr/component/extention/ViewEditKt;->d(Lcom/zeekr/component/button/ZeekrButton;Landroid/text/TextPaint;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v9

    invoke-virtual {v6, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const-string v15, "getActionButton(WhichButton.NEGATIVE).paint"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-ne v11, v8, :cond_1e

    move v15, v14

    goto :goto_12

    :cond_1e
    move v15, v5

    :goto_12
    invoke-static {v9, v12, v4, v15}, Lcom/zeekr/component/extention/ViewEditKt;->d(Lcom/zeekr/component/button/ZeekrButton;Landroid/text/TextPaint;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v13}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v13}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v12

    invoke-virtual {v6, v13}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const-string v15, "getActionButton(WhichButton.NEUTRAL).paint"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-ne v11, v8, :cond_1f

    goto :goto_13

    :cond_1f
    move v14, v5

    :goto_13
    invoke-static {v12, v13, v9, v14}, Lcom/zeekr/component/extention/ViewEditKt;->d(Lcom/zeekr/component/button/ZeekrButton;Landroid/text/TextPaint;Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x1

    if-gt v2, v8, :cond_24

    if-gt v4, v8, :cond_24

    if-le v5, v8, :cond_20

    goto :goto_16

    :cond_20
    if-nez v7, :cond_21

    if-eqz v10, :cond_26

    :cond_21
    if-nez v10, :cond_23

    if-eqz v7, :cond_22

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v4, 0x1

    :goto_15
    invoke-virtual {v6, v4}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setTwoButtonMediumWidth$component_release(Z)V

    goto/16 :goto_17

    :cond_24
    :goto_16
    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/zeekr/theme/R$dimen;->zeekr_dialog_button_margin:I

    invoke-static {v2, v1}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v2, v6, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->x:Z

    if-nez v2, :cond_25

    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/zeekr/component/dialog/b;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lcom/zeekr/component/dialog/b;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_25
    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->k:Lcom/zeekr/component/button/ZeekrButton;

    const-string v4, "binding.zeekrDialogPositiveButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v4, :cond_31

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->i:Lcom/zeekr/component/button/ZeekrButton;

    const-string v4, "binding.zeekrDialogNegativeButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_30

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->j:Lcom/zeekr/component/button/ZeekrButton;

    const-string v4, "binding.zeekrDialogNeutralButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2f

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_26
    :goto_17
    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->e:Lcom/zeekr/component/dialog/common/DialogParam;

    iget-boolean v2, v1, Lcom/zeekr/component/dialog/common/DialogParam;->i:Z

    if-eqz v2, :cond_27

    sget v2, Lcom/zeekr/zui_common/R$style;->Zeekr_full_dialog_theme:I

    goto :goto_18

    :cond_27
    sget v2, Lcom/zeekr/zui_common/R$style;->Zeekr_full_dialog_no_blur_theme:I

    :goto_18
    iget-boolean v4, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->o:Z

    if-eqz v4, :cond_28

    const/16 v4, 0x3e8

    iput v4, v1, Lcom/zeekr/component/dialog/common/DialogParam;->F:I

    goto :goto_19

    :cond_28
    iget-boolean v4, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->n:Z

    if-eqz v4, :cond_29

    const/16 v4, 0x3e9

    iput v4, v1, Lcom/zeekr/component/dialog/common/DialogParam;->F:I

    goto :goto_19

    :cond_29
    iget-boolean v4, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:Z

    if-eqz v4, :cond_2a

    const/16 v4, 0x3eb

    iput v4, v1, Lcom/zeekr/component/dialog/common/DialogParam;->F:I

    :cond_2a
    :goto_19
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v4

    new-instance v5, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-direct {v5, v3, v1, v4, v2}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;-><init>(Landroid/content/Context;Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/ZeekrDialogLayout;I)V

    iput-object v5, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    new-instance v1, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;

    invoke-direct {v1, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    iput-object v1, v5, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->r:Lkotlin/jvm/functions/Function1;

    const-string v2, "dialog"

    if-eqz v1, :cond_2c

    iget-object v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v3, :cond_2b

    iput-object v1, v3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_1a

    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2c
    :goto_1a
    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v1

    iget-object v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v3, :cond_2d

    iput-object v3, v1, Lcom/zeekr/component/dialog/ZeekrDialogAction;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    const-string v2, "dialog show"

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void

    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2e
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lcom/zeekr/component/dialog/ZeekrDialogAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-object v0
.end method

.method public final c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    sget-object v1, Lcom/zeekr/component/dialog/button/WhichButton;->c:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Lcom/zeekr/component/dialog/a;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p0, p2}, Lcom/zeekr/component/dialog/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/component/dialog/ZeekrDialogCreate;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    sget-object v1, Lcom/zeekr/component/dialog/button/WhichButton;->b:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Lcom/zeekr/component/dialog/a;

    invoke-direct {p1, p3, p0, v1}, Lcom/zeekr/component/dialog/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/component/dialog/ZeekrDialogCreate;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    const-string v1, "ZUI_CustomDialog|"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setDialogLayoutContentDescription(Ljava/lang/String;)V

    return-void
.end method
