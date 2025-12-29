.class public Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;,
        Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0002NOB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0005H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0005H\u0016J:\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u000202H\u0016J\u0010\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u0012H\u0016J0\u00108\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u000202H\u0016J0\u00109\u001a\u00020-2\u0006\u0010+\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002022\u0006\u00105\u001a\u000202H\u0016J\u0010\u0010:\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0005H\u0016J\u0010\u0010;\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0005H\u0016J \u0010<\u001a\u00020*2\u0006\u0010=\u001a\u00020\u00052\u000e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?H\u0016J\u0018\u0010A\u001a\u00020-2\u000e\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050?H\u0002J\u0006\u0010C\u001a\u00020-J\u0010\u0010D\u001a\u00020-2\u0006\u0010E\u001a\u00020\u0005H\u0016J\u0008\u0010F\u001a\u00020-H\u0016J\u001e\u0010G\u001a\u00020-2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00120I2\u0006\u0010E\u001a\u00020\u0005H\u0002J\u0010\u0010J\u001a\u00020-2\u0006\u00107\u001a\u00020\u0012H\u0002J\u001a\u0010J\u001a\u00020*2\u0006\u00107\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010K\u001a\u00020*H\u0016J\u000e\u0010L\u001a\u00020-2\u0006\u0010+\u001a\u00020\u0005J\u0008\u0010M\u001a\u00020-H\u0016R.\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nRJ\u0010\u000b\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00060\u0004j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR.\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nRJ\u0010\u0011\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0004j\u0008\u0012\u0004\u0012\u00020\u0012`\u00060\u0004j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00120\u0004j\u0008\u0012\u0004\u0012\u00020\u0012`\u0006`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\"\u0004\u0008\u0014\u0010\nR.\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\nRJ\u0010\u0018\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0004j\u0008\u0012\u0004\u0012\u00020\u0019`\u00060\u0004j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00190\u0004j\u0008\u0012\u0004\u0012\u00020\u0019`\u0006`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\nR!\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0008R!\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0004j\u0008\u0012\u0004\u0012\u00020\u0012`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008R!\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0004j\u0008\u0012\u0004\u0012\u00020\u0019`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0008R!\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0008R.\u0010$\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "()V",
        "mAddAnimations",
        "Ljava/util/ArrayList;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/collections/ArrayList;",
        "getMAddAnimations",
        "()Ljava/util/ArrayList;",
        "setMAddAnimations",
        "(Ljava/util/ArrayList;)V",
        "mAdditionsList",
        "getMAdditionsList",
        "setMAdditionsList",
        "mChangeAnimations",
        "getMChangeAnimations",
        "setMChangeAnimations",
        "mChangesList",
        "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;",
        "getMChangesList",
        "setMChangesList",
        "mMoveAnimations",
        "getMMoveAnimations",
        "setMMoveAnimations",
        "mMovesList",
        "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;",
        "getMMovesList",
        "setMMovesList",
        "mPendingAdditions",
        "getMPendingAdditions",
        "mPendingChanges",
        "getMPendingChanges",
        "mPendingMoves",
        "getMPendingMoves",
        "mPendingRemovals",
        "getMPendingRemovals",
        "mRemoveAnimations",
        "getMRemoveAnimations",
        "setMRemoveAnimations",
        "sDefaultInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "animateAdd",
        "",
        "holder",
        "animateAddImpl",
        "",
        "animateChange",
        "oldHolder",
        "newHolder",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "animateChangeImpl",
        "changeInfo",
        "animateMove",
        "animateMoveImpl",
        "animateRemove",
        "animateRemoveImpl",
        "canReuseUpdatedViewHolder",
        "viewHolder",
        "payloads",
        "",
        "",
        "cancelAll",
        "viewHolders",
        "dispatchFinishedWhenDone",
        "endAnimation",
        "item",
        "endAnimations",
        "endChangeAnimation",
        "infoList",
        "",
        "endChangeAnimationIfNecessary",
        "isRunning",
        "resetAnimation",
        "runPendingAnimations",
        "ChangeInfo",
        "MoveInfo",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public h:Landroid/animation/TimeInterpolator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;)V
    .locals 7
    .param p1    # Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    iget-object v2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->s:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-string v5, "setDuration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->e:I

    iget v6, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->c:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v5, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->f:I

    iget v6, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;

    invoke-direct {v6, p0, p1, v4, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$1;-><init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateChangeImpl$2;-><init>(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;

    invoke-direct {v3, v0, v1, p1, p0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateRemoveImpl$1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    :cond_0
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    invoke-virtual {p0, v0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->F(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    iget-object v0, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    iput-object v2, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    iput-object v2, p1, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move v3, v1

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->u(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->h:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->h:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const-string v4, "get(...)"

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    iget-object v6, v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v6, p1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    :goto_2
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_c

    :goto_4
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_a

    :goto_5
    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    iget-object v10, v10, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v10, p1, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    if-gez v9, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    goto :goto_5

    :cond_a
    :goto_6
    if-gez v6, :cond_b

    goto :goto_7

    :cond_b
    move v5, v6

    goto :goto_4

    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_f

    :goto_8
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_d
    if-gez v5, :cond_e

    goto :goto_9

    :cond_e
    move v3, v5

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->D()V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    const-string v3, "itemView"

    const/4 v4, 0x0

    const-string v5, "get(...)"

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    iget-object v5, v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->v(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_3
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    iget-object v8, v7, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v7, v8}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->F(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_3
    iget-object v8, v7, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v8, :cond_4

    invoke-virtual {p0, v7, v8}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->F(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->n()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v2

    :goto_5
    if-ge v2, v8, :cond_8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    iget-object v10, v9, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v9, v9, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_6
    if-ge v2, v1, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v2

    :goto_7
    if-ge v2, v7, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v2

    :goto_8
    if-ge v2, v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    :goto_9
    if-ge v2, v4, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    iget-object v7, v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_d

    invoke-virtual {p0, v6, v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->F(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_d
    iget-object v7, v6, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_e

    invoke-virtual {p0, v6, v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->F(Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->C(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i()V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->r:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->p:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->o:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 13

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    iget-object v7, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-nez v1, :cond_0

    if-nez v4, :cond_0

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "next(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v10}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "itemView"

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->n:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lt/a;

    invoke-direct {v3, v10, p0, v9}, Lt/a;-><init>(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;I)V

    if-eqz v1, :cond_2

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    iget-object v10, v10, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    invoke-static {v10, v3, v11, v12}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lt/a;->run()V

    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v10, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-instance v5, Lt/a;

    invoke-direct {v5, v3, p0, v2}, Lt/a;-><init>(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;I)V

    if-eqz v1, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    iget-object v2, v2, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-wide v10, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    invoke-static {v2, v5, v10, v11}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lt/a;->run()V

    :cond_5
    :goto_2
    if-eqz v8, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lt/a;

    const/4 v5, 0x2

    invoke-direct {v3, v2, p0, v5}, Lt/a;-><init>(Ljava/util/ArrayList;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;I)V

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lt/a;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v7, 0x0

    if-eqz v1, :cond_8

    iget-wide v10, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    goto :goto_4

    :cond_8
    move-wide v10, v7

    :goto_4
    if-eqz v4, :cond_9

    iget-wide v4, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e:J

    goto :goto_5

    :cond_9
    move-wide v4, v7

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->m()J

    move-result-wide v7

    :cond_a
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v5}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "oldHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float v1, v4

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->l:Ljava/util/ArrayList;

    new-instance v8, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$ChangeInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    int-to-float p2, p3

    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object p2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->k:Ljava/util/ArrayList;

    new-instance p3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$MoveInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateAddImpl$1;

    invoke-direct {v3, v0, v1, p1, p0}, Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim$animateAddImpl$1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/zeekr/dock/widgets/animator/AndroidDefaultItemAnim;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
