.class public final Lcom/zeekr/component/selection/ZeekrCheckBox;
.super Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrCheckBox;",
        "Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "",
        "listener",
        "setOnCheckedChangeListener",
        "",
        "getAccessibilityClassName",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public B:I

.field public C:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/zeekr/component/R$dimen;->zeekr_check_box_width:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->A:I

    sget p2, Lcom/zeekr/component/R$dimen;->zeekr_check_box_height:I

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->B:I

    new-instance p1, Lcom/child/protect/widget/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/child/protect/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/zeekr/component/R$style;->ZeekrCheckBox:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->B:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->A:I

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Checkbox"

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->A:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->A:I

    iget p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->B:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->e(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->B:I

    iget p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->A:I

    invoke-static {p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->B:I

    invoke-static {p2}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->c(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function2;)V
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
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "HMI3.5 \u5efa\u8bae\u4f7f\u7528\u539f\u751f\u7684checked\u56de\u8c03"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setOnCheckedChangeListener()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->C:Lkotlin/jvm/functions/Function2;

    return-void
.end method
