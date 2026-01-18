.class public final Lcom/zeekr/component/tv/dialog/common/DialogTVParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/tv/dialog/common/DialogTVParam;",
        "",
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


# instance fields
.field public final a:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final i:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final j:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final k:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final l:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final m:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final n:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final o:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final p:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final q:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->a:Z

    iput-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->b:Z

    iput-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->c:Z

    iput-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->d:Z

    iput-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->e:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->f:I

    iput-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->g:Z

    iput v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->h:I

    iput v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->i:I

    iput v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->j:I

    iput v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->k:I

    const/16 v1, 0x65

    iput v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->l:I

    const/4 v1, -0x2

    iput v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->m:I

    iput v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->n:I

    const v1, 0x3f4ccccd    # 0.8f

    iput v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->o:F

    const-wide/16 v3, 0x12c

    iput-wide v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->p:J

    iput-object v0, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->q:Landroid/view/animation/Interpolator;

    iput-object v2, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->r:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;

    iget-boolean v1, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->a:Z

    iget-boolean v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->b:Z

    iget-boolean v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->c:Z

    iget-boolean v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->d:Z

    iget-boolean v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->e:Z

    iget-boolean v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->f:I

    iget v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->g:Z

    iget-boolean v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->h:I

    iget v4, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->h:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->i:I

    iget v4, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->i:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->j:I

    iget v4, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->j:I

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->k:I

    iget v4, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->k:I

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->l:I

    iget v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->l:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->m:I

    iget v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->m:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->n:I

    iget v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->n:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->o:F

    iget v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->p:J

    iget-wide v5, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->q:Landroid/view/animation/Interpolator;

    iget-object v3, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->q:Landroid/view/animation/Interpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->r:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->r:Landroid/view/animation/Interpolator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->b:Z

    if-eqz v3, :cond_1

    move v3, v0

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->c:Z

    if-eqz v3, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->d:Z

    if-eqz v3, :cond_3

    move v3, v0

    :cond_3
    add-int/2addr v1, v3

    const/16 v3, 0x3c1

    mul-int/2addr v1, v3

    iget-boolean v4, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->e:Z

    if-eqz v4, :cond_4

    move v4, v0

    :cond_4
    add-int/2addr v1, v4

    mul-int/2addr v1, v3

    iget v4, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->f:I

    invoke-static {v4, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1, v3}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget-boolean v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->g:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    const/16 v0, 0x745f

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->h:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->i:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->j:I

    invoke-static {v3, v1, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v1

    iget v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->k:I

    invoke-static {v3, v1, v0}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->l:I

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->m:I

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->n:I

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->o:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogTVParam(blurBackground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShadowBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissOnBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnDismissOnBackPressed=false, isDismissOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchThrough=false, windowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundMoveValue=0, fullScreen=false, dayNightClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dismissNoAnimator=false, customShadowBg=null, offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notDismissWhenTouchInArea=null, passTouchThroughInArea=null, animationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogSpeciallyWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogSpeciallyHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissInterpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/component/tv/dialog/common/DialogTVParam;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
