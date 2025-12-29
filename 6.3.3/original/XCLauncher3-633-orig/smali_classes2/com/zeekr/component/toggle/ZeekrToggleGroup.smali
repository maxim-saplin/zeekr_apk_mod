.class public final Lcom/zeekr/component/toggle/ZeekrToggleGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/toggle/ZeekrToggleGroup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J \u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004R\"\u0010\u0010\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrToggleGroup;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "listener",
        "setZeekrToggleListener",
        "enabled",
        "setEnable",
        "q",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "selectIndex",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/toggle/ZeekrToggleGroup$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/toggle/ZeekrToggleGroup$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/toggle/ZeekrToggleGroup$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/toggle/ZeekrToggleGroup;->Companion:Lcom/zeekr/component/toggle/ZeekrToggleGroup$Companion;

    return-void
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleGroup;->q:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Landroidx/core/view/ViewGroupKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$children$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "expand tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_1
    const v2, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleGroup;->q:I

    return-void
.end method

.method public final setZeekrToggleListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
