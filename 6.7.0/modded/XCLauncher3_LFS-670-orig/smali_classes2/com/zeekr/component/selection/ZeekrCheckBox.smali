.class public final Lcom/zeekr/component/selection/ZeekrCheckBox;
.super Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/selection/ZeekrCheckBox;",
        "Lcom/zeekr/component/selection/ZeekrInnerBaseCheckBox;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "",
        "listener",
        "setOnCheckedChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
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

    const p2, 0x7f070967

    invoke-static {p1, p2}, Lcom/zeekr/zui_common/ktx/DimenKt;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->A:I

    const p2, 0x7f070966

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

    const v0, 0x7f13054d

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

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->A:I

    iget p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->B:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/ktx/ViewktsKt;->d(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->B:I

    iget p1, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->A:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/selection/ZeekrCheckBox;->B:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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
