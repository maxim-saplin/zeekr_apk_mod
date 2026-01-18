.class public final Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;
.super Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;",
        "Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;",
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
.field public h:I

.field public i:I


# virtual methods
.method public final a(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i()Lcom/zeekr/component/textview/ZeekrInternalTextView;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->e:F

    mul-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i()Lcom/zeekr/component/textview/ZeekrInternalTextView;

    iget v0, p0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->h:I

    sget-object v1, Lcom/zeekr/component/ZeekrUI;->a:Lcom/zeekr/component/ZeekrUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->k(I)V

    iget v0, p0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->j(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic h()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i()Lcom/zeekr/component/textview/ZeekrInternalTextView;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/zeekr/component/textview/ZeekrInternalTextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->a:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.zeekr.component.textview.ZeekrInternalTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/zeekr/component/textview/ZeekrInternalTextView;

    return-object v0
.end method

.method public final j(I)V
    .locals 1

    iput p1, p0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i()Lcom/zeekr/component/textview/ZeekrInternalTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i()Lcom/zeekr/component/textview/ZeekrInternalTextView;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    iput p1, p0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->i()Lcom/zeekr/component/textview/ZeekrInternalTextView;

    move-result-object p1

    sget-object v0, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a:Lcom/zeekr/component/utils/ZeekrThemeUtils;

    iget v1, p0, Lcom/zeekr/component/textview/helper/ZeekrTextViewHelperComponentImpl;->h:I

    iget-object v2, p0, Lcom/zeekr/component/interfaces/ABZeekrHelperComponentImpl;->f:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/zeekr/component/utils/ZeekrThemeUtils;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method
