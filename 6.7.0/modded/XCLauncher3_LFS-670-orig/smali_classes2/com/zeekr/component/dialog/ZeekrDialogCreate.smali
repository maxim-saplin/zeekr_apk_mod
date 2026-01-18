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
    xi = 0x30
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

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:I

.field public final q:I

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
.method static constructor <clinit>()V
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

    iput p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:I

    iput p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18
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

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->m:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v3, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/core/content/res/a;

    const/16 v7, 0xe

    invoke-direct {v3, v7, v4, v2}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->e:Lcom/zeekr/component/dialog/common/DialogParam;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setCheckBoxShow(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setCheckBoxText(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    iget-object v4, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->e:Lcom/zeekr/component/dialog/common/DialogParam;

    invoke-virtual {v2, v4}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setDialogParam(Lcom/zeekr/component/dialog/common/DialogParam;)V

    iget-object v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/component/dialog/button/DialogActionExtKt;->a(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->l:Lkotlin/jvm/internal/Lambda;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto/16 :goto_d

    :cond_3
    iget-object v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->l:Lkotlin/jvm/internal/Lambda;

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getCustomParent()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    iget-boolean v7, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->n:Z

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getCustomParent()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/zeekr/component/dialog/b;

    iget v9, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->p:I

    iget v10, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->q:I

    invoke-direct {v8, v2, v7, v9, v10}, Lcom/zeekr/component/dialog/b;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;ZII)V

    invoke-virtual {v2, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    const-string v7, "Dialog Layout addCustomView binding.root.parent != null"

    invoke-static {v2, v7}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->g:Ljava/lang/String;

    const-string v7, "context"

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v5

    goto/16 :goto_5

    :cond_6
    const-string v9, "\n"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v2, v9, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f0405ff

    invoke-static {v13, v14}, Lcom/zeekr/zui_common/ktx/FontKt;->a(Landroid/content/Context;I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    iget v12, v8, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->r:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    float-to-int v11, v11

    add-int/2addr v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    goto :goto_4

    :cond_8
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "lineCount :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_5
    const v8, 0x7f0709a3

    invoke-static {v4, v8}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v8

    if-lt v9, v8, :cond_9

    iput-object v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->g:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->o:Z

    if-nez v2, :cond_b

    iput-boolean v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Z

    goto :goto_6

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v8

    iget v9, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->h:I

    iget v10, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->i:I

    iget-boolean v11, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Z

    invoke-virtual {v8, v2, v9, v10, v11}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->f(Ljava/lang/String;IIZ)V

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    iget-object v2, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->k:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->d:Landroid/widget/FrameLayout;

    const v12, 0x7f0d014a

    invoke-virtual {v10, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v11}, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->bind(Landroid/view/View;)Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;

    move-result-object v10

    iget-object v11, v10, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v10, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->c:Landroidx/core/widget/NestedScrollView;

    iget-object v10, v10, Lcom/zeekr/component/databinding/ZeekrDialogScrollTextLayoutBinding;->d:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    invoke-virtual {v10, v2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    iget-boolean v9, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->o:Z

    iput-boolean v9, v2, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->w:Z

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/component/dialog/button/DialogActionExtKt;->a(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    iget v9, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->j:I

    invoke-virtual {v2, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setButtonsMargin(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    const-string v9, "<this>"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/zeekr/component/dialog/button/WhichButton;->b:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v2, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Lcom/zeekr/component/dialog/button/WhichButton;->c:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v2, v10}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    iget-boolean v6, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Z

    if-nez v6, :cond_f

    iget-boolean v6, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->o:Z

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move v1, v5

    :cond_f
    :goto_7
    invoke-virtual {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setOneButtonWidth$component_release(Z)V

    goto/16 :goto_d

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    iget-boolean v6, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Z

    iget-boolean v10, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->o:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_11

    move v11, v1

    goto :goto_8

    :cond_11
    move v11, v5

    :goto_8
    sget-object v12, Lcom/zeekr/component/dialog/button/WhichButton;->c:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v2, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_12

    add-int/2addr v11, v1

    :cond_12
    sget-object v13, Lcom/zeekr/component/dialog/button/WhichButton;->d:Lcom/zeekr/component/dialog/button/WhichButton;

    invoke-virtual {v2, v13}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_13

    add-int/2addr v11, v1

    :cond_13
    invoke-virtual {v2, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v2, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v15

    invoke-virtual {v2, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string v5, "getActionButton(WhichButton.POSITIVE).paint"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v14, v2, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->v:I

    iget v1, v2, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->u:I

    if-ne v11, v8, :cond_14

    invoke-virtual {v2, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    move-result v17

    sub-int v17, v1, v17

    invoke-virtual {v2, v9}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int v17, v17, v9

    move/from16 v9, v17

    goto :goto_9

    :cond_14
    move v9, v14

    :goto_9
    invoke-static {v15, v3, v5, v9}, Lcom/zeekr/component/extention/ViewEditKt;->a(Lcom/zeekr/component/button/ZeekrButton;Landroid/text/TextPaint;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v9

    invoke-virtual {v2, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    const-string v8, "getActionButton(WhichButton.NEGATIVE).paint"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    if-ne v11, v8, :cond_15

    invoke-virtual {v2, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int v8, v1, v8

    invoke-virtual {v2, v12}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v8, v12

    goto :goto_a

    :cond_15
    move v8, v14

    :goto_a
    invoke-static {v9, v15, v5, v8}, Lcom/zeekr/component/extention/ViewEditKt;->a(Lcom/zeekr/component/button/ZeekrButton;Landroid/text/TextPaint;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v13}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v13}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v9

    invoke-virtual {v2, v13}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->g(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    const-string v13, "getActionButton(WhichButton.NEUTRAL).paint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    if-ne v11, v13, :cond_16

    move v14, v1

    :cond_16
    invoke-static {v9, v12, v8, v14}, Lcom/zeekr/component/extention/ViewEditKt;->a(Lcom/zeekr/component/button/ZeekrButton;Landroid/text/TextPaint;Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x1

    if-gt v3, v8, :cond_1a

    if-gt v5, v8, :cond_1a

    if-gt v1, v8, :cond_1a

    if-nez v6, :cond_17

    if-eqz v10, :cond_1c

    :cond_17
    if-nez v10, :cond_19

    if-eqz v6, :cond_18

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v2, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setTwoButtonMediumWidth$component_release(Z)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070988

    invoke-static {v1, v3}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v1

    iget-boolean v3, v2, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->w:Z

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Landroidx/fragment/app/e;

    const/16 v6, 0x10

    invoke-direct {v5, v2, v6}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->k:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v5, :cond_28

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->i:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_27

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getBinding()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->j:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_26

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    :goto_d
    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->e:Lcom/zeekr/component/dialog/common/DialogParam;

    iget-boolean v2, v1, Lcom/zeekr/component/dialog/common/DialogParam;->f:Z

    if-eqz v2, :cond_1d

    const v2, 0x7f130579

    goto :goto_e

    :cond_1d
    const v2, 0x7f130578

    :goto_e
    iget-boolean v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->n:Z

    if-eqz v3, :cond_1e

    const/16 v3, 0x3e8

    iput v3, v1, Lcom/zeekr/component/dialog/common/DialogParam;->u:I

    goto :goto_f

    :cond_1e
    iget-boolean v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->m:Z

    if-eqz v3, :cond_1f

    const/16 v3, 0x3e9

    iput v3, v1, Lcom/zeekr/component/dialog/common/DialogParam;->u:I

    goto :goto_f

    :cond_1f
    iget-boolean v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->o:Z

    if-eqz v3, :cond_20

    const/16 v3, 0x3eb

    iput v3, v1, Lcom/zeekr/component/dialog/common/DialogParam;->u:I

    :cond_20
    :goto_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v3

    new-instance v5, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-direct {v5, v4, v1, v3, v2}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;-><init>(Landroid/content/Context;Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/ZeekrDialogLayout;I)V

    iput-object v5, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    new-instance v1, Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    new-instance v2, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$5;

    invoke-direct {v2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$5;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    new-instance v3, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;

    invoke-direct {v3, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$6;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-direct {v1, v2, v3}, Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const-string v2, "dialog"

    if-eqz v1, :cond_25

    new-instance v3, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$7;

    invoke-direct {v3, v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate$applyData$7;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    iput-object v3, v1, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_22

    iget-object v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v3, :cond_21

    iput-object v1, v3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_10

    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_22
    :goto_10
    iget-object v1, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object v1

    iget-object v3, v0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v3, :cond_23

    iput-object v3, v1, Lcom/zeekr/component/dialog/ZeekrDialogAction;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    const-string v2, "dialog show"

    invoke-static {v1, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->b()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void

    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_24
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    const-string v1, "setTitle = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->c()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    const-string v1, "ZUI_CustomDialog|"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setDialogLayoutContentDescription(Ljava/lang/String;)V

    return-void
.end method
