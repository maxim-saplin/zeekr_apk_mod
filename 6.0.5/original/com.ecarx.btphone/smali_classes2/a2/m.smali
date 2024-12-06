.class public final La2/m;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/m$a;
    }
.end annotation


# static fields
.field public static final e:La2/m$a;

.field private static final f:I


# instance fields
.field private final a:La2/b;

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

.field private final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final d:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La2/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, La2/m;->e:La2/m$a;

    const/16 v0, 0x28

    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    sput v0, La2/m;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La2/b;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/zeekr/zui_common/R$style;->Zeekr_full_dialog_theme:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, La2/m;->a:La2/b;

    .line 3
    new-instance v0, La2/k;

    invoke-direct {v0, p0}, La2/k;-><init>(La2/m;)V

    iput-object v0, p0, La2/m;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    sget v1, La2/m;->f:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    invoke-virtual {p2}, La2/b;->a()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {p2}, La2/b;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setPopupContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object p3

    new-instance v0, La2/m$b;

    invoke-direct {v0, p0}, La2/m$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p2, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->C(La2/b;Lw4/a;)V

    .line 16
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object p2

    new-instance p3, La2/m$c;

    invoke-direct {p3, p0}, La2/m$c;-><init>(La2/m;)V

    invoke-virtual {p2, p3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setDismissBeforeOnListener$component_release(Lw4/l;)V

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object p2

    new-instance p3, La2/l;

    invoke-direct {p3, p0}, La2/l;-><init>(La2/m;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const-string p2, "inflate(\n        LayoutI\u2026       }\n        }\n\n    }"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La2/m;->d:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    return-void
.end method

.method public static synthetic a(La2/m;)V
    .locals 0

    invoke-static {p0}, La2/m;->f(La2/m;)V

    return-void
.end method

.method public static synthetic b(La2/m;)V
    .locals 0

    invoke-static {p0}, La2/m;->k(La2/m;)V

    return-void
.end method

.method public static final synthetic c(La2/m;)V
    .locals 0

    invoke-direct {p0}, La2/m;->h()V

    return-void
.end method

.method public static final synthetic d(La2/m;)Lw4/l;
    .locals 0

    iget-object p0, p0, La2/m;->b:Lw4/l;

    return-object p0
.end method

.method public static final synthetic e(La2/m;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, La2/m;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private static final f(La2/m;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, La2/m;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {p0}, La2/m;->e(La2/m;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, La2/m$d;

    invoke-direct {v1, v0, p0}, La2/m$d;-><init>(Landroid/view/View;La2/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    :cond_2
    return-void

    .line 2
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_0
    return-void
.end method

.method private static final k(La2/m;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, La2/m;->d:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object v0

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lx1/a;->b(Landroid/view/View;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOnGlobalLayoutListener:  keyHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZeekrDialogInput"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->F(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Landroid/view/Window;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x700

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 4

    iget-object v0, p0, La2/m;->d:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->u(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La2/m;->b:Lw4/l;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, La2/m;->d:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->G()V

    return-void
.end method

.method public final l(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La2/m;->d:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setDismissOnListener$component_release(Lw4/l;)V

    return-void
.end method

.method public final m(Lw4/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroid/view/View;",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La2/m;->d:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setTouchOutsideListener$component_release(Lw4/l;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, La2/m;->n(Landroid/view/Window;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v0, p0, La2/m;->a:La2/b;

    iget v0, v0, La2/b;->f:I

    invoke-static {v0}, La2/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, La2/m;->a:La2/b;

    iget v0, v0, La2/b;->f:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 7
    :cond_0
    iget-object p1, p0, La2/m;->a:La2/b;

    iget-boolean p1, p1, La2/b;->h:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, La2/m;->i()V

    .line 9
    :cond_1
    iget-object p1, p0, La2/m;->d:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->b()Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
