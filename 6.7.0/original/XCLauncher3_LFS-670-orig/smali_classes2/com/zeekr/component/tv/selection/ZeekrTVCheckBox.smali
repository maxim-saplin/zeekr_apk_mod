.class public Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;",
        "Lcom/google/android/material/button/MaterialButton;",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "listener",
        "setOnCheckedChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "checked",
        "setChecked",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "",
        "t",
        "I",
        "getMCheckWidth$component_release",
        "()I",
        "setMCheckWidth$component_release",
        "(I)V",
        "mCheckWidth",
        "u",
        "getMCheckHeight$component_release",
        "setMCheckHeight$component_release",
        "mCheckHeight",
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
.field public t:I

.field public u:I

.field public v:Lkotlin/jvm/functions/Function2;
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


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.zeekr.component.tv.selection.ZeekrTVCheckBox"

    return-object v0
.end method

.method public final getMCheckHeight$component_release()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    return v0
.end method

.method public final getMCheckWidth$component_release()I
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->t:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->t:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->t:I

    iget p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->b(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "tv check box: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->t:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ===== "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->t:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setMCheckHeight$component_release(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    return-void
.end method

.method public final setMCheckWidth$component_release(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->t:I

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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->v:Lkotlin/jvm/functions/Function2;

    return-void
.end method
