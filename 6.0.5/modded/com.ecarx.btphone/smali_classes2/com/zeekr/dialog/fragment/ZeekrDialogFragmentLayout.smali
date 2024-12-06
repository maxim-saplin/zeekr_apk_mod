.class public final Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$a;,
        Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Ld3/b;

.field private c:Ld3/e;

.field private d:I

.field private e:Lw4/l;
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

.field private f:Lw4/l;
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

.field public g:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

.field private final h:Ln4/f;

.field private i:Landroid/view/ViewGroup;

.field private j:Lh3/a;

.field private k:Le3/c;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private n:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->p:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    .line 3
    new-instance v3, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$c;

    invoke-direct {v3, v1, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$c;-><init>(Landroid/content/Context;Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    invoke-static {v3}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v3

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->h:Ln4/f;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getBindingSingleCard()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v3

    const-string v4, "bindingSingleCard.root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    .line 5
    new-instance v3, Lh3/a;

    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7ffff

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lh3/a;-><init>(IIIZZZZZZIZZILe3/a;Ld3/b;Le3/b;IILjava/util/List;ILkotlin/jvm/internal/g;)V

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    .line 6
    sget-object v3, Le3/c;->c:Le3/c;

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Le3/c;

    .line 7
    new-instance v3, Lg3/b;

    invoke-direct {v3, v0}, Lg3/b;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    iput-object v3, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->l:Ljava/lang/Runnable;

    .line 8
    invoke-static {}, Landroid/widget/FrameLayout;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->d:I

    const-wide/16 v4, 0xa

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    new-instance v1, Lg3/a;

    invoke-direct {v1, v0}, Lg3/a;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    iput-object v1, v0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->f(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    return-void
.end method

.method public static synthetic c(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->p(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-static {v0}, Lf3/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->b()Ld3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Ld3/e;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3/b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Ld3/e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private static final f(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le3/c;->c:Le3/c;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Le3/c;

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->d()V

    .line 4
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->e:Lw4/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getDialogFragment$dialog_release()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;->M()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->e(Z)V

    return-void
.end method

.method private final getBindingSingleCard()Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->h:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    return-object v0
.end method

.method private final getPopupAnimator()Ld3/b;
    .locals 4

    .line 1
    new-instance v0, Ld3/c;

    .line 2
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->a()I

    move-result v2

    .line 3
    sget-object v3, Le3/a;->a:Le3/a;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Ld3/c;-><init>(Landroid/view/View;ILe3/a;)V

    return-object v0
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v1}, Lh3/a;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Le3/c;

    sget-object v1, Le3/c;->d:Le3/c;

    if-eq v0, v1, :cond_1

    sget-object v2, Le3/c;->c:Le3/c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Le3/c;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 5
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->m:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final k(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le3/c;->a:Le3/c;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Le3/c;

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Ld3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld3/e;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Ld3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld3/b;->a()V

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Ld3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld3/e;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Ld3/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld3/b;->b()V

    :cond_1
    return-void
.end method

.method private final n()Ld3/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->f()Le3/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->f()Le3/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance v0, Ln4/k;

    invoke-direct {v0}, Ln4/k;-><init>()V

    throw v0

    .line 4
    :pswitch_1
    new-instance v0, Ld3/a;

    .line 5
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->a()I

    move-result v2

    .line 7
    invoke-direct {v0, v1, v2}, Ld3/a;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Ld3/d;

    .line 9
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    .line 10
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->a()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v3}, Lh3/a;->f()Le3/a;

    move-result-object v3

    .line 12
    invoke-direct {v0, v1, v2, v3}, Ld3/d;-><init>(Landroid/view/View;ILe3/a;)V

    return-object v0

    .line 13
    :pswitch_3
    new-instance v0, Ld3/g;

    .line 14
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    .line 15
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->a()I

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v3}, Lh3/a;->f()Le3/a;

    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Ld3/g;-><init>(Landroid/view/View;ILe3/a;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Ld3/f;

    .line 19
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    .line 20
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->a()I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v3}, Lh3/a;->f()Le3/a;

    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ld3/f;-><init>(Landroid/view/View;ILe3/a;)V

    return-object v0

    .line 23
    :pswitch_5
    new-instance v0, Ld3/c;

    .line 24
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    .line 25
    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->a()I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v3}, Lh3/a;->f()Le3/a;

    move-result-object v3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ld3/c;-><init>(Landroid/view/View;ILe3/a;)V

    return-object v0

    :pswitch_6
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->b()Ld3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->b()Ld3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Ld3/b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Ld3/b;->b:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    iput-object v1, v0, Ld3/b;->b:Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->n()Ld3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Ld3/b;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->getPopupAnimator()Ld3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Ld3/b;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Ld3/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld3/e;->c()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->b:Ld3/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld3/b;->c()V

    :cond_3
    return-void
.end method

.method private static final p(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Ld3/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld3/e;

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v1}, Lh3/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v2}, Lh3/a;->g()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ld3/e;-><init>(Landroid/view/View;II)V

    .line 3
    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->c:Ld3/e;

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    invoke-static {v1}, Lk3/c;->b(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->removeOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 6
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->addOnUnhandledKeyEventListener(Landroid/view/View;Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->o()V

    .line 8
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->m()V

    .line 9
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j()V

    return-void
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->k()Z

    return-void
.end method

.method private final r(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {p1}, Lh3/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->g()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final e(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->f:Lw4/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance v0, Lg3/c;

    invoke-direct {v0, p0, p1}, Lg3/c;-><init>(Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;Z)V

    invoke-direct {p0, v0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDialogFragment$dialog_release()Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->g:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dialogFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDialogParam$dialog_release()Lh3/a;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    return-object v0
.end method

.method public final getPopupContentView$dialog_release()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->d()V

    .line 5
    :cond_0
    sget-object v0, Le3/c;->c:Le3/c;

    iput-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->k:Le3/c;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/zeekr/dialog/util/a;->b(FFLandroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {p1}, Lh3/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->e(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {p1}, Lh3/a;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->q()V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->n:F

    sub-float/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->o:F

    sub-float/2addr v2, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 11
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->q()V

    .line 12
    iget v2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->d:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v4, v5, v3}, Lcom/zeekr/dialog/util/a;->b(FFLandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_4
    if-nez v2, :cond_6

    .line 17
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->g()V

    goto :goto_0

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->g()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->n:F

    .line 20
    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->o:F

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->n:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->o:F

    .line 23
    invoke-direct {p0}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->q()V

    :cond_8
    :goto_1
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

    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->r(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBeforeDismissOnListener$dialog_release(Lw4/l;)V
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

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->f:Lw4/l;

    return-void
.end method

.method public final setDialogFragment$dialog_release(Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->g:Lcom/zeekr/dialog/fragment/BaseZeekrDialogFragment;

    return-void
.end method

.method public final setDialogParam$dialog_release(Lh3/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->j:Lh3/a;

    return-void
.end method

.method public final setDismissOnListener$dialog_release(Lw4/l;)V
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

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->e:Lw4/l;

    return-void
.end method

.method public final setPopupContentView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;->i:Landroid/view/ViewGroup;

    return-void
.end method
