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
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7ffff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/zeekr/dialog/layout/DialogParam;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_0

    const-string p1, "#7F000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/zeekr/dialog/layout/DialogParam;->a:I

    iput p2, p0, Lcom/zeekr/dialog/layout/DialogParam;->b:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    iput-boolean v0, p0, Lcom/zeekr/dialog/layout/DialogParam;->e:Z

    iput-boolean v0, p0, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    iput-boolean v0, p0, Lcom/zeekr/dialog/layout/DialogParam;->g:Z

    iput p2, p0, Lcom/zeekr/dialog/layout/DialogParam;->h:I

    iput p1, p0, Lcom/zeekr/dialog/layout/DialogParam;->i:I

    iput p2, p0, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    iput p2, p0, Lcom/zeekr/dialog/layout/DialogParam;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
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
    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->h:I

    iget v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->i:I

    iget v3, p1, Lcom/zeekr/dialog/layout/DialogParam;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    iget v4, p1, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget v3, p0, Lcom/zeekr/dialog/layout/DialogParam;->k:I

    iget p1, p1, Lcom/zeekr/dialog/layout/DialogParam;->k:I

    if-eq v3, p1, :cond_d

    return v2

    :cond_d
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/zeekr/dialog/layout/DialogParam;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->b:I

    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->c:I

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v4, p0, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    if-eqz v4, :cond_0

    move v4, v2

    :cond_0
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Lcom/zeekr/dialog/layout/DialogParam;->e:Z

    if-eqz v4, :cond_1

    move v4, v2

    :cond_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    if-eqz v4, :cond_2

    move v4, v2

    :cond_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Lcom/zeekr/dialog/layout/DialogParam;->g:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->h:I

    const/16 v3, 0x745f

    invoke-static {v2, v0, v3}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->i:I

    const v3, 0xe1781

    invoke-static {v2, v0, v3}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

    iget v2, p0, Lcom/zeekr/dialog/layout/DialogParam;->k:I

    invoke-static {v2, v0, v1}, Landroidx/recyclerview/widget/a;->d(III)I

    move-result v0

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

    const-string v1, ", hasBlurBg=false, hasShadowBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissOnBackPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDismissOnTouchOutside="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDestroyOnDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchThrough=false, windowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fullScreen=false, dismissNoAnimator=false, shadowBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", popupAnimation=null, customAnimator=null, popupPosition=null, offsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zeekr/dialog/layout/DialogParam;->k:I

    const-string v2, ", notDismissWhenTouchInArea=null)"

    invoke-static {v2, v1, v0}, Landroid/car/a;->k(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
