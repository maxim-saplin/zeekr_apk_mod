.class public final Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/e$a;
    }
.end annotation


# static fields
.field public static final x:Lx1/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:La2/m;

.field private final c:Ln4/f;

.field private final d:Ln4/f;

.field private e:La2/b;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroidx/lifecycle/LifecycleOwner;

.field private final t:Ln4/f;

.field private u:Lw4/l;
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

.field private v:Lw4/l;
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

.field private w:Lw4/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lx1/e;->x:Lx1/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lx1/e;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lx1/e$d;

    invoke-direct {v1, v0}, Lx1/e$d;-><init>(Lx1/e;)V

    invoke-static {v1}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v1

    iput-object v1, v0, Lx1/e;->c:Ln4/f;

    .line 3
    new-instance v1, Lx1/e$c;

    invoke-direct {v1, v0}, Lx1/e$c;-><init>(Lx1/e;)V

    invoke-static {v1}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v1

    iput-object v1, v0, Lx1/e;->d:Ln4/f;

    .line 4
    new-instance v1, La2/b;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffffff

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, La2/b;-><init>(ZZZZZIIZZZZLandroid/graphics/drawable/Drawable;IIIILjava/util/List;Ljava/util/List;IIIFJLandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Lx1/e;->e:La2/b;

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lx1/e;->j:I

    .line 6
    iput v1, v0, Lx1/e;->k:I

    .line 7
    iput v1, v0, Lx1/e;->l:I

    .line 8
    new-instance v1, Lx1/e$e;

    invoke-direct {v1, v0}, Lx1/e$e;-><init>(Lx1/e;)V

    invoke-static {v1}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v1

    iput-object v1, v0, Lx1/e;->t:Ln4/f;

    return-void
.end method

.method public static synthetic a(Lw4/l;Lx1/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/e;->r(Lw4/l;Lx1/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lw4/l;Lx1/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx1/e;->w(Lw4/l;Lx1/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lx1/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lx1/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lx1/e;)La2/m;
    .locals 0

    iget-object p0, p0, Lx1/e;->b:La2/m;

    return-object p0
.end method

.method public static final synthetic e(Lx1/e;)Lw4/l;
    .locals 0

    iget-object p0, p0, Lx1/e;->v:Lw4/l;

    return-object p0
.end method

.method public static final synthetic f(Lx1/e;)Lw4/l;
    .locals 0

    iget-object p0, p0, Lx1/e;->u:Lw4/l;

    return-object p0
.end method

.method public static final synthetic g(Lx1/e;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lx1/e;->s:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method private static final r(Lw4/l;Lx1/e;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lx1/e;->n()Lx1/b;

    move-result-object v1

    invoke-interface {p0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ln4/w;->a:Ln4/w;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    iget-object p0, p1, Lx1/e;->b:La2/m;

    if-nez p0, :cond_1

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, La2/m;->dismissDialog()V

    .line 2
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final w(Lw4/l;Lx1/e;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lx1/e;->n()Lx1/b;

    move-result-object v1

    invoke-interface {p0, v1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ln4/w;->a:Ln4/w;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    iget-object p0, p1, Lx1/e;->b:La2/m;

    if-nez p0, :cond_1

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, La2/m;->dismissDialog()V

    .line 2
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lx1/e;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx1/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lx1/b;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    iget-object v1, p0, Lx1/e;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lx1/e;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->l(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    iget-object v1, p0, Lx1/e;->e:La2/b;

    iget-boolean v1, v1, La2/b;->j:Z

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setCheckBoxShow(Z)V

    .line 3
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    iget-object v1, p0, Lx1/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setCheckBoxText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lx1/e;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-static {v0}, Lz1/a;->a(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx1/e;->g:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lx1/e;->o:Lw4/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    invoke-interface {v0, v2}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->j()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lx1/e;->o:Lw4/l;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getCustomParent()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v0, v2}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->d()V

    .line 10
    :cond_2
    iget-object v0, p0, Lx1/e;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->i(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v3}, Lk3/c;->b(I)I

    move-result v3

    if-le v2, v3, :cond_3

    .line 12
    iput-object v0, p0, Lx1/e;->m:Ljava/lang/CharSequence;

    .line 13
    iput-object v1, p0, Lx1/e;->i:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0}, Lx1/e;->t()Lx1/e;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    .line 16
    iget v3, p0, Lx1/e;->n:I

    iget v4, p0, Lx1/e;->j:I

    iget v5, p0, Lx1/e;->k:I

    .line 17
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->c(Ljava/lang/CharSequence;III)V

    .line 18
    :cond_4
    :goto_0
    iget-object v0, p0, Lx1/e;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->e(Ljava/lang/CharSequence;)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lx1/e;->s()V

    .line 20
    :goto_1
    iget-object v0, p0, Lx1/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lx1/e;->e:La2/b;

    .line 21
    iget-boolean v3, p0, Lx1/e;->p:Z

    if-eqz v3, :cond_6

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, La2/b;->c(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-boolean v3, p0, Lx1/e;->q:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, La2/b;->c(I)V

    goto :goto_2

    .line 23
    :cond_7
    iget-boolean v3, p0, Lx1/e;->r:Z

    if-eqz v3, :cond_8

    const/16 v3, 0x3eb

    invoke-virtual {v2, v3}, La2/b;->c(I)V

    .line 24
    :cond_8
    :goto_2
    sget-object v3, Ln4/w;->a:Ln4/w;

    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v3

    .line 25
    new-instance v4, La2/m;

    invoke-direct {v4, v0, v2, v3}, La2/m;-><init>(Landroid/content/Context;La2/b;Landroid/view/View;)V

    iput-object v4, p0, Lx1/e;->b:La2/m;

    .line 26
    iget-object v0, p0, Lx1/e;->s:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, Lb2/a;->a(Lx1/e;Landroidx/lifecycle/LifecycleOwner;)Lx1/e;

    .line 27
    :cond_9
    iget-object v0, p0, Lx1/e;->b:La2/m;

    const-string v2, "dialog"

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    new-instance v3, Lx1/e$b;

    invoke-direct {v3, p0}, Lx1/e$b;-><init>(Lx1/e;)V

    invoke-virtual {v0, v3}, La2/m;->g(Lw4/l;)V

    .line 28
    iget-object v0, p0, Lx1/e;->u:Lw4/l;

    if-eqz v0, :cond_c

    .line 29
    iget-object v3, p0, Lx1/e;->b:La2/m;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b
    invoke-virtual {v3, v0}, La2/m;->l(Lw4/l;)V

    .line 30
    :cond_c
    iget-object v0, p0, Lx1/e;->w:Lw4/l;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lx1/e;->b:La2/m;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d
    invoke-virtual {v3, v0}, La2/m;->m(Lw4/l;)V

    .line 31
    :cond_e
    iget-object v0, p0, Lx1/e;->b:La2/m;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 32
    invoke-virtual {p0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    iget-object v3, p0, Lx1/e;->b:La2/m;

    if-nez v3, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lx1/b;->c(La2/m;)V

    .line 33
    invoke-virtual {p0}, Lx1/e;->n()Lx1/b;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)Lx1/e;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx1/e;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final j(II)Lx1/e;
    .locals 0

    .line 1
    iput p1, p0, Lx1/e;->j:I

    .line 2
    iput p2, p0, Lx1/e;->k:I

    return-object p0
.end method

.method public final k(La2/b;)Lx1/e;
    .locals 1

    const-string v0, "dialogParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx1/e;->e:La2/b;

    return-object p0
.end method

.method public final l(Lw4/l;)Lx1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;)",
            "Lx1/e;"
        }
    .end annotation

    const-string v0, "dismissOnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx1/e;->v:Lw4/l;

    return-object p0
.end method

.method public final m(Lw4/l;)Lx1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ln4/w;",
            ">;)",
            "Lx1/e;"
        }
    .end annotation

    const-string v0, "dismissOnListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx1/e;->u:Lw4/l;

    return-object p0
.end method

.method public final n()Lx1/b;
    .locals 1

    iget-object v0, p0, Lx1/e;->d:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/b;

    return-object v0
.end method

.method public final o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 1

    iget-object v0, p0, Lx1/e;->c:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-object v0
.end method

.method public final p()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;
    .locals 1

    iget-object v0, p0, Lx1/e;->t:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    return-object v0
.end method

.method public final q(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lx1/e;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lw4/l<",
            "-",
            "Lx1/b;",
            "Ln4/w;",
            ">;)",
            "Lx1/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    sget-object v1, Lz1/b;->d:Lz1/b;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    new-instance p1, Lx1/c;

    invoke-direct {p1, p3, p0}, Lx1/c;-><init>(Lw4/l;Lx1/e;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-static {v0}, Lz1/a;->a(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->k()V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    iget v1, p0, Lx1/e;->l:I

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setButtonsMargin(I)V

    .line 4
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-static {v0}, Lz1/a;->b(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    iget-boolean v1, p0, Lx1/e;->p:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lx1/e;->q:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lx1/e;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->setOneButtonWidth$component_release(Z)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-static {v0}, Lz1/a;->c(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx1/e;->q:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->m()V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-static {v0}, Lz1/a;->c(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lx1/e;->p:Z

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->n()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final t()Lx1/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/e;->p:Z

    return-object p0
.end method

.method public final u(Lw4/l;)Lx1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "Ln4/w;",
            ">;)",
            "Lx1/e;"
        }
    .end annotation

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx1/e;->o:Lw4/l;

    return-object p0
.end method

.method public final v(Ljava/lang/Integer;Ljava/lang/CharSequence;Lw4/l;)Lx1/e;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lw4/l<",
            "-",
            "Lx1/b;",
            "Ln4/w;",
            ">;)",
            "Lx1/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    sget-object v1, Lz1/b;->c:Lz1/b;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    new-instance p1, Lx1/d;

    invoke-direct {p1, p3, p0}, Lx1/d;-><init>(Lw4/l;Lx1/e;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final x(Lw4/l;)Lx1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Lx1/e;",
            "Ln4/w;",
            ">;)",
            "Lx1/b;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lx1/e;->h()Lx1/b;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lx1/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/e;->r:Z

    return-object p0
.end method

.method public final z(I)Lx1/e;
    .locals 0

    iput p1, p0, Lx1/e;->n:I

    return-object p0
.end method
