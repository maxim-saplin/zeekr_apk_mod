.class public final Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$a;

.field private static final n:I

.field private static final o:I


# instance fields
.field private a:La2/b;

.field private b:Ly1/a;

.field private c:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field private e:I

.field private f:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$b;

.field private g:Lw4/l;
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

.field private h:Lw4/l;
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

.field private i:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Landroid/view/View;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->m:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$a;

    const/16 v0, 0x1f4

    .line 1
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->n:I

    const/16 v0, 0xc8

    .line 2
    invoke-static {v0}, Lk3/c;->b(I)I

    move-result v0

    sput v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$b;

    invoke-direct {p2, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$b;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->f:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$b;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->j:I

    return-void
.end method

.method private static final A(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    invoke-static {p0}, Lx1/a;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private static final D(La2/b;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 1

    const-string v0, "$dialogParam"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p0, p0, La2/b;->g:I

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->n(I)V

    :cond_0
    const/4 p0, 0x1

    .line 3
    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$h;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$h;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->x(ZLw4/a;)V

    .line 4
    iget-object p0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b:Ly1/a;

    if-nez p0, :cond_1

    const-string p0, "dialogAnimate"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Ly1/a;->f()V

    return-void
.end method

.method private final H(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialogParam"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, La2/b;->e:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_7

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_2
    return-void
.end method

.method private final I(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "dialogParam"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-boolean p1, p1, La2/b;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, v0, p2, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->w(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V

    :cond_1
    return p2

    :cond_2
    return v0
.end method

.method public static synthetic a(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->s(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->A(Landroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->y(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->r(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    return-void
.end method

.method public static synthetic e(Lw4/a;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->z(Lw4/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    return-void
.end method

.method public static synthetic g(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(La2/b;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->D(La2/b;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    return-void
.end method

.method public static final synthetic i(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic j(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lw4/a;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c:Lw4/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)Lw4/l;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->g:Lw4/l;

    return-object p0
.end method

.method public static final synthetic l(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l:Z

    return-void
.end method

.method private final m(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->j:I

    if-eq v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialogParam"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, La2/b;->i:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c:Lw4/a;

    if-nez v0, :cond_1

    const-string v0, "dismissDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lw4/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->g:Lw4/l;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->j:I

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->o()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final o(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, La2/f;

    invoke-direct {v0, p0}, La2/f;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final p(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e:I

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private final q(I)V
    .locals 1

    new-instance v0, La2/h;

    invoke-direct {v0, p0, p1}, La2/h;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final r(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, La2/d;

    invoke-direct {v0, p0}, La2/d;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-direct {p0, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final s(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->e:I

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic u(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->t(Z)V

    return-void
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lx1/a;->c(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->t(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    return-void
.end method

.method static synthetic w(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->v(Z)V

    return-void
.end method

.method private final x(ZLw4/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    const-string v1, "dialogParam"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, La2/b;->a:Z

    if-nez v0, :cond_2

    .line 2
    new-instance p1, La2/j;

    invoke-direct {p1, p2}, La2/j;-><init>(Lw4/a;)V

    iget-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iget-wide v0, v2, La2/b;->w:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, La2/b;->x:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, La2/b;->y:Landroid/view/animation/Interpolator;

    .line 4
    :cond_6
    iget-object v3, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, La2/b;->l:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v3, :cond_b

    if-eqz p1, :cond_9

    .line 5
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 6
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v5, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    iget-object v5, v5, La2/b;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_9
    sget v3, Lcom/zeekr/component/R$id;->dialog_background_id:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-array v4, v4, [F

    .line 9
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 10
    new-instance v5, La2/c;

    invoke-direct {v5, v3, p1}, La2/c;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "displayShadowAnimator$lambda$8"

    .line 11
    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$g;

    invoke-direct {p1, p0, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$g;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Lw4/a;)V

    .line 13
    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, p1

    :goto_2
    iget-wide p1, v2, La2/b;->w:J

    invoke-virtual {v4, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 17
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/google/android/material/R$attr;->colorPrimarySurface:I

    invoke-static {v3, v5}, Lk3/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 18
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_d
    move v7, v3

    .line 20
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_f
    new-array p1, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v6

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v4

    .line 22
    invoke-static {v5, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 23
    new-instance v3, La2/e;

    invoke-direct {v3, p0}, La2/e;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v3, "displayShadowAnimator$lambda$13"

    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$f;

    invoke-direct {v3, p0, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$f;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Lw4/a;)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    if-nez p2, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, p2

    :goto_6
    iget-wide v0, v2, La2/b;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final y(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private static final z(Lw4/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw4/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(La2/b;Lw4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b;",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    .line 2
    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c:Lw4/a;

    .line 3
    iget-boolean p2, p1, La2/b;->b:Z

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 5
    :cond_0
    iget p2, p1, La2/b;->m:I

    invoke-static {p2}, La2/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    iget v0, p1, La2/b;->m:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    :cond_1
    iget p2, p1, La2/b;->n:I

    invoke-static {p2}, La2/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    iget v0, p1, La2/b;->n:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    :cond_2
    iget p2, p1, La2/b;->o:I

    invoke-static {p2}, La2/a;->a(I)Z

    move-result p2

    iget v0, p1, La2/b;->p:I

    invoke-static {v0}, La2/a;->a(I)Z

    move-result v0

    or-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x33

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget v1, p1, La2/b;->o:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iget v1, p1, La2/b;->p:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    sget-object p2, Ly1/a;->c:Ly1/a$a;

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ly1/a$a;->a(Landroid/view/View;La2/b;)Ly1/a;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b:Ly1/a;

    .line 17
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p2

    new-instance v0, La2/g;

    invoke-direct {v0, p1, p0}, La2/g;-><init>(La2/b;Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->q(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lx1/a;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->q(I)V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lx1/a;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final getPopupContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "popupContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(I)V
    .locals 1

    new-instance v0, La2/i;

    invoke-direct {v0, p0, p1}, La2/i;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->f:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 4
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->f:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 3
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "onTouchEvent  isDismissAnimatorRunning"

    .line 2
    invoke-static {p0, p1}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent  event.action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  event.x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  event.y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    const-string v3, "dialogParam"

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    iget-object v0, v0, La2/b;->r:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v8, v2

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v5

    .line 12
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->H(Landroid/view/MotionEvent;Z)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v1, :cond_5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    goto/16 :goto_3

    .line 14
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->H(Landroid/view/MotionEvent;Z)V

    .line 15
    iget-object v6, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->i:Lw4/l;

    if-eqz v6, :cond_6

    if-eqz v6, :cond_f

    .line 16
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v6, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_6
    iget-object v6, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v6, v4

    :cond_7
    iget-boolean v6, v6, La2/b;->d:Z

    if-eqz v6, :cond_f

    if-nez v0, :cond_f

    .line 18
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, La2/b;->q:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v5, v1

    goto :goto_2

    .line 20
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v6, v2

    int-to-float v6, v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_2
    if-eqz v5, :cond_c

    .line 22
    invoke-direct {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->v(Z)V

    .line 23
    :cond_c
    sget-object v4, Ln4/w;->a:Ln4/w;

    :cond_d
    if-nez v4, :cond_f

    .line 24
    invoke-direct {p0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->v(Z)V

    goto :goto_3

    .line 25
    :cond_e
    invoke-direct {p0, p1, v0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->H(Landroid/view/MotionEvent;Z)V

    :cond_f
    :goto_3
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->I(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setDismissBeforeOnListener$component_release(Lw4/l;)V
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

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->h:Lw4/l;

    return-void
.end method

.method public final setDismissOnListener$component_release(Lw4/l;)V
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

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->g:Lw4/l;

    return-void
.end method

.method public final setPopupContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->d:Landroid/view/View;

    return-void
.end method

.method public final setTouchOutsideListener$component_release(Lw4/l;)V
    .locals 0
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

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->i:Lw4/l;

    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss  isOutSidePressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->B()V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->a:La2/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialogParam"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, La2/b;->k:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->h:Lw4/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->g:Lw4/l;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->c:Lw4/a;

    if-nez p1, :cond_3

    const-string p1, "dismissDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lw4/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->l:Z

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->b:Ly1/a;

    if-nez v0, :cond_5

    const-string v0, "dialogAnimate"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ly1/a;->c()V

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->h:Lw4/l;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v0, 0x0

    .line 10
    new-instance v1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout$c;-><init>(Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;Z)V

    invoke-direct {p0, v0, v1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->x(ZLw4/a;)V

    return-void
.end method
