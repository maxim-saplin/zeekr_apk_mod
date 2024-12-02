.class public final Lcom/zeekr/dialog/extention/ViewsExtKt;
.super Ljava/lang/Object;
.source "ViewsExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewsExt.kt\ncom/zeekr/dialog/extention/ViewsExtKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,90:1\n1291#2,2:91\n*S KotlinDebug\n*F\n+ 1 ViewsExt.kt\ncom/zeekr/dialog/extention/ViewsExtKt\n*L\n69#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0006H\u0000\u001a-\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b*\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0010\u000e\u001a-\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b*\u00020\u000f2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0000\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0014H\u0000\u001a\u001b\u0010\u0015\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u000b*\u00020\u0014*\u0002H\u000bH\u0000\u00a2\u0006\u0002\u0010\u0017\u001a\u000c\u0010\u0018\u001a\u00020\u0004*\u00020\u0014H\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "applyButtonSize",
        "",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "width",
        "",
        "applyPopSize",
        "Landroid/view/ViewGroup;",
        "popupWidth",
        "popupHeight",
        "clearChildrenFocus",
        "inflate",
        "T",
        "res",
        "root",
        "(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Ljava/lang/Object;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "(Lcom/zeekr/dialog/ZeekrDialogCreate;ILandroid/view/ViewGroup;)Ljava/lang/Object;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "isVisible",
        "",
        "(Landroid/view/View;)Z",
        "measureHorizontalHeight",
        "dialog_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Nc_-CT9lkpLTKJfVjrFyyL07pfc(Lcom/zeekr/component/button/ZeekrButton;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/dialog/extention/ViewsExtKt;->applyButtonSize$lambda$1(Lcom/zeekr/component/button/ZeekrButton;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NsGnbqIoWGwu-gUXSYImvYOiBsU(Landroid/view/ViewGroup;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/extention/ViewsExtKt;->applyPopSize$lambda$0(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static final applyButtonSize(Lcom/zeekr/component/button/ZeekrButton;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/zeekr/dialog/extention/ViewsExtKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/dialog/extention/ViewsExtKt$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/component/button/ZeekrButton;I)V

    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final applyButtonSize$lambda$1(Lcom/zeekr/component/button/ZeekrButton;I)V
    .locals 1

    const-string v0, "$this_applyButtonSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/zeekr/component/button/ZeekrButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final applyPopSize(Landroid/view/ViewGroup;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/zeekr/dialog/extention/ViewsExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/dialog/extention/ViewsExtKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final applyPopSize$lambda$0(Landroid/view/ViewGroup;II)V
    .locals 4

    const-string v0, "$this_applyPopSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 45
    invoke-static {p1}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    :cond_0
    invoke-static {p2}, Lcom/zeekr/dialog/extention/SizeExtKt;->hasSetValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final clearChildrenFocus(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/zeekr/dialog/extention/ViewsExtKt;->clearChildrenFocus(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 74
    :cond_1
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final inflate(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static final inflate(Lcom/zeekr/dialog/ZeekrDialogCreate;ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;",
            "I",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic inflate$default(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p0

    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/extention/ViewsExtKt;->inflate(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inflate$default(Lcom/zeekr/dialog/ZeekrDialogCreate;ILandroid/view/ViewGroup;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/extention/ViewsExtKt;->inflate(Lcom/zeekr/dialog/ZeekrDialogCreate;ILandroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final inflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "from(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final inflater(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "from(context)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isVisible(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "this.text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public static final measureHorizontalHeight(Landroid/view/View;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 87
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method
