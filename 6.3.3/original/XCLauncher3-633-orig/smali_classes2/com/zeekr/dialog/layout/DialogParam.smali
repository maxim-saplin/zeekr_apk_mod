.class public final Lcom/zeekr/dialog/layout/DialogParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/dialog/layout/DialogParam;",
        "",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Lcom/zeekr/dialog/enums/PopupAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lcom/zeekr/dialog/animator/BasePopupAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lcom/zeekr/dialog/enums/PopupPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:I

.field public final r:I

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7ffff

    invoke-direct {p0, v0, v0, v1}, Lcom/zeekr/dialog/layout/DialogParam;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_2

    const/16 v4, 0x190

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, p3, 0x10

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    and-int/lit8 v7, p3, 0x20

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    and-int/lit8 v8, p3, 0x40

    if-eqz v8, :cond_5

    move p1, v6

    :cond_5
    and-int/lit16 v8, p3, 0x80

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    and-int/lit16 v8, p3, 0x200

    if-eqz v8, :cond_7

    move v8, v1

    goto :goto_6

    :cond_7
    move v8, v2

    :goto_6
    and-int/lit16 v9, p3, 0x1000

    if-eqz v9, :cond_8

    const-string p2, "#7F000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :cond_8
    const/high16 v9, 0x10000

    and-int/2addr v9, p3

    if-eqz v9, :cond_9

    move v9, v1

    goto :goto_7

    :cond_9
    move v9, v2

    :goto_7
    const/high16 v10, 0x20000

    and-int/2addr p3, v10

    if-eqz p3, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/zeekr/dialog/layout/DialogParam;->a:I

    iput v3, p0, Lcom/zeekr/dialog/layout/DialogParam;->b:I

    iput v4, p0, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    iput-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    iput-boolean v5, p0, Lcom/zeekr/dialog/layout/DialogParam;->e:Z

    iput-boolean v7, p0, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    iput-boolean p1, p0, Lcom/zeekr/dialog/layout/DialogParam;->g:Z

    iput-boolean v6, p0, Lcom/zeekr/dialog/layout/DialogParam;->h:Z

    iput-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->i:Z

    iput v8, p0, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    iput-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->k:Z

    iput-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->l:Z

    iput p2, p0, Lcom/zeekr/dialog/layout/DialogParam;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zeekr/dialog/layout/DialogParam;->n:Lcom/zeekr/dialog/enums/PopupAnimation;

    iput-object p1, p0, Lcom/zeekr/dialog/layout/DialogParam;->o:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    iput-object p1, p0, Lcom/zeekr/dialog/layout/DialogParam;->p:Lcom/zeekr/dialog/enums/PopupPosition;

    iput v9, p0, Lcom/zeekr/dialog/layout/DialogParam;->q:I

    iput v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->r:I

    iput-object p1, p0, Lcom/zeekr/dialog/layout/DialogParam;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zeekr/dialog/layout/DialogParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zeekr/dialog/layout/DialogParam;

    iget v1, p1, Lcom/zeekr/dialog/layout/DialogParam;->a:I

    iget v3, p0, Lcom/zeekr/dialog/layout/DialogParam;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->b:I

    iget v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    iget v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    iget-boolean v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->e:Z

    iget-boolean v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    iget-boolean v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->g:Z

    iget-boolean v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->h:Z

    iget-boolean v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->i:Z

    iget-boolean v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    iget v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->k:Z

    iget-boolean v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->l:Z

    iget-boolean v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->m:I

    iget v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->n:Lcom/zeekr/dialog/enums/PopupAnimation;

    iget-object v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->n:Lcom/zeekr/dialog/enums/PopupAnimation;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->o:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    iget-object v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->o:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->p:Lcom/zeekr/dialog/enums/PopupPosition;

    iget-object v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->p:Lcom/zeekr/dialog/enums/PopupPosition;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->q:I

    iget v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->r:I

    iget v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->s:Ljava/util/List;

    iget-object p1, p1, Lcom/zeekr/dialog/layout/DialogParam;->s:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/zeekr/dialog/layout/DialogParam;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    invoke-static {v1, v0, v2}, Lcoil/disk/a;->a(III)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    if-eqz v2, :cond_0

    move v2, v1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->e:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->g:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->h:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->i:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->k:Z

    if-eqz v2, :cond_6

    move v2, v1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->l:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->m:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcoil/disk/a;->a(III)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->n:Lcom/zeekr/dialog/enums/PopupAnimation;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->o:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->p:Lcom/zeekr/dialog/enums/PopupPosition;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->q:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->r:I

    invoke-static {v2, v0, v3}, Lcoil/disk/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->s:Ljava/util/List;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogParam(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasBlurBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasShadowBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissOnBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyOnDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchThrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dismissNoAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shadowBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popupAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->n:Lcom/zeekr/dialog/enums/PopupAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAnimator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->o:Lcom/zeekr/dialog/animator/BasePopupAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popupPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->p:Lcom/zeekr/dialog/enums/PopupPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notDismissWhenTouchInArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->s:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lcoil/disk/a;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
