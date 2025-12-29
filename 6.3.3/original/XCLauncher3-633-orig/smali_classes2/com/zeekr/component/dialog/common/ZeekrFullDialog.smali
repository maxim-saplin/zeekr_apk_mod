.class public final Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "Landroid/app/Dialog;",
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
.field public static final Companion:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/component/dialog/common/DialogParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
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

.field public d:I

.field public final e:Lcom/zeekr/component/dialog/common/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->Companion:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/component/dialog/common/DialogParam;Lcom/zeekr/component/dialog/ZeekrDialogLayout;I)V
    .locals 8
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    new-instance p4, Lcom/zeekr/component/dialog/common/g;

    invoke-direct {p4, p3, p0}, Lcom/zeekr/component/dialog/common/g;-><init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    iput-object p4, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->e:Lcom/zeekr/component/dialog/common/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p4, v0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p4, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v6, Lcom/zeekr/component/R$dimen;->zeekr_dialog_full_bottom_margin:I

    invoke-static {p1, v6}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Lcom/zeekr/component/dialog/common/DialogParam;->b(Landroid/content/Context;)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, p1}, Lcom/zeekr/component/dialog/common/DialogParam;->c(Landroid/content/Context;)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p4, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v3, p3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setPopupContentView(Landroid/view/View;)V

    new-instance p3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$2;

    invoke-direct {p3, p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$2;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$3;

    invoke-direct {v6, p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$3;-><init>(Ljava/lang/Object;)V

    const-string v7, "initLayout"

    invoke-static {v3, v7}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    iput-object p3, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c:Lkotlin/jvm/functions/Function0;

    iput-object v6, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:Lkotlin/jvm/functions/Function1;

    iput-object p0, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    iget-boolean p3, p2, Lcom/zeekr/component/dialog/common/DialogParam;->b:Z

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget p3, p2, Lcom/zeekr/component/dialog/common/DialogParam;->p:I

    invoke-static {p3}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    int-to-float p3, p3

    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    iget p3, p2, Lcom/zeekr/component/dialog/common/DialogParam;->q:I

    invoke-static {p3}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    int-to-float p3, p3

    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget p3, p2, Lcom/zeekr/component/dialog/common/DialogParam;->r:I

    invoke-static {p3}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v2

    iget v6, p2, Lcom/zeekr/component/dialog/common/DialogParam;->s:I

    invoke-static {v6}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v7

    or-int/2addr v2, v7

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x33

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    sget-object p3, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->Companion:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Companion;

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "contentView"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p2, Lcom/zeekr/component/dialog/common/DialogParam;->v:I

    packed-switch p3, :pswitch_data_0

    new-instance p3, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    invoke-direct {p3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    goto :goto_1

    :pswitch_0
    new-instance p3, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;

    invoke-direct {p3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropUp;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance p3, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;

    invoke-direct {p3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$DropDown;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance p3, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;

    invoke-direct {p3}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate$Scale;-><init>()V

    :goto_1
    iput-object v2, p3, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->a:Landroid/view/View;

    iput-object p2, p3, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->b:Lcom/zeekr/component/dialog/common/DialogParam;

    iput-object p3, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    const/4 p3, 0x1

    iget v2, p2, Lcom/zeekr/component/dialog/common/DialogParam;->h:I

    if-eqz v2, :cond_5

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v6

    float-to-int v6, v6

    aput v6, v4, v1

    aput v2, v4, p3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/zeekr/component/dialog/common/e;

    invoke-direct {v2, v3, p3}, Lcom/zeekr/component/dialog/common/e;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v2, v3, v5, p2}, Landroidx/constraintlayout/motion/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p2, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$3;->b:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$initLayout$3;

    invoke-virtual {v3, p3, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->d(ZLkotlin/jvm/functions/Function0;)V

    iget-object p2, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b:Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/zeekr/component/dialog/animate/ZeekrDialogAnimate;->d()V

    new-instance p2, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$4;

    invoke-direct {p2, p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$4;-><init>(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    invoke-virtual {v3, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setDismissBeforeOnListener$component_release(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/constraintlayout/helper/widget/a;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object p4, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    sget p2, Lcom/zeekr/zui_common/R$dimen;->zeekr_blur_behind_radius:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->g:I

    sget p2, Lcom/zeekr/zui_common/R$dimen;->zeekr_background_blur_radius:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    return-void

    :cond_6
    const-string p1, "dialogAnimate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->Companion:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b(Z)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/common/f;

    invoke-direct {v0, p0}, Lcom/zeekr/component/dialog/common/f;-><init>(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    const/16 v3, 0x80

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Z)V

    iget v3, v2, Lcom/zeekr/component/dialog/common/DialogParam;->f:I

    const/4 v3, -0x1

    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    iget v3, v2, Lcom/zeekr/component/dialog/common/DialogParam;->f:I

    invoke-static {v3}, Lcom/zeekr/component/dialog/common/ConstantKt;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/Window;->setType(I)V

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-direct {v4, p1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const-string v5, "decorView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v4, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/component/extention/DayNightExtKt;->b(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v4, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    :cond_1
    iget-boolean p1, v2, Lcom/zeekr/component/dialog/common/DialogParam;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsControllerCompat;->e()V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
