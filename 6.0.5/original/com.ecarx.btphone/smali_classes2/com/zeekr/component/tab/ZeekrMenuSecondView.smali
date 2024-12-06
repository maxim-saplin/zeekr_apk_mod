.class public final Lcom/zeekr/component/tab/ZeekrMenuSecondView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tab/ZeekrMenuSecondView$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/zeekr/component/tab/ZeekrMenuSecondView$b;


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Landroid/content/res/ColorStateList;

.field private final i:Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->l:Lcom/zeekr/component/tab/ZeekrMenuSecondView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 2
    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->b:F

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->f:Ljava/util/Set;

    .line 6
    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->g:I

    .line 7
    sget p2, Lcom/zeekr/component/R$color;->zeekr_menu_list_second_item_back_select:I

    invoke-static {p1, p2}, Lk3/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->h:Landroid/content/res/ColorStateList;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 9
    invoke-static {p2, p0}, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    move-result-object p2

    const-string v0, "inflate(\n        LayoutI\u2026from(context), this\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->i:Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    .line 10
    new-instance p2, Lcom/zeekr/component/tab/ZeekrMenuSecondView$a;

    invoke-direct {p2, p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->d:Lw4/p;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->j:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->b()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->j:Ljava/util/List;

    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lk3/m;->g(Landroid/view/ViewGroup;I)V

    .line 4
    invoke-static {v0, v1}, Lk3/m;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->j:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Ld5/e;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ld5/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    :cond_3
    move v3, v6

    :cond_4
    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-static {v1, v3}, Lk3/m;->g(Landroid/view/ViewGroup;I)V

    .line 10
    invoke-static {v1, v3}, Lk3/m;->b(Landroid/view/ViewGroup;Z)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final setSelectIndex(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk3/h;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->a:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->a:I

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->a()V

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->k:Lw4/l;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->a:I

    return v0
.end method

.method public final setConfirmItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
