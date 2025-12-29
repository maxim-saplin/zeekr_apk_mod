.class public final Lcom/zeekr/common/widgets/helper/TouchClickHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/common/widgets/helper/TouchClickHelper;",
        "",
        "tagView",
        "",
        "(Ljava/lang/String;)V",
        "prepareClick",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "tag",
        "isInsideViewBounds",
        "x",
        "",
        "y",
        "onTouchEvent",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "setViewVisibleRect",
        "",
        "common_release"
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[TouchClickHelper-"

    const/16 v1, 0x5d

    invoke-static {v0, p1, v1}, Lcoil/disk/a;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->a:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->b:Landroid/graphics/Rect;

    const-string v2, ", "

    iget-object v3, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iget-boolean v0, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->c:Z

    if-nez p1, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "touch up--->["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "], prepareClick = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->c:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    iput-boolean v4, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->c:Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "touch down--->["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iput-boolean v5, p0, Lcom/zeekr/common/widgets/helper/TouchClickHelper;->c:Z

    :cond_4
    :goto_1
    move v4, v5

    :goto_2
    return v4
.end method
