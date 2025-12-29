.class public Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;",
        "Lcom/google/android/material/button/MaterialButton;",
        "",
        "enabled",
        "",
        "setEnabled",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "listener",
        "setOnCheckedChangeListener",
        "checked",
        "setChecked",
        "",
        "getAccessibilityClassName",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public u:I

.field public v:I

.field public w:Lkotlin/jvm/functions/Function2;
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

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    iget p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->v:I

    invoke-static {p2, p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->c(II)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->v:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "tv check box: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ===== "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->v:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/tool/ZuiComponentToolsKt;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->u:I

    invoke-static {p1}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

    move-result p1

    iget p2, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->v:I

    invoke-static {p2}, Lcom/zeekr/zui_common/tv/ktx/ViewktsKt;->a(I)I

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

    iput-object p1, p0, Lcom/zeekr/component/tv/selection/ZeekrTVCheckBox;->w:Lkotlin/jvm/functions/Function2;

    return-void
.end method
