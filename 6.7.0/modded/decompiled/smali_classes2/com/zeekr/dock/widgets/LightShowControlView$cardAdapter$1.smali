.class final synthetic Lcom/zeekr/dock/widgets/LightShowControlView$cardAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/dock/databinding/LightShowItemBinding;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/dock/model/lightShow/bean/LightShowData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final c(Lcom/zeekr/dock/databinding/LightShowItemBinding;ILcom/zeekr/dock/model/lightShow/bean/LightShowData;)V
    .locals 6
    .param p1    # Lcom/zeekr/dock/databinding/LightShowItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/dock/model/lightShow/bean/LightShowData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/dock/widgets/LightShowControlView;

    sget v1, Lcom/zeekr/dock/widgets/LightShowControlView;->z:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/zeekr/dock/databinding/LightShowItemBinding;->d:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const v2, 0x7f080343

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p1, Lcom/zeekr/dock/databinding/LightShowItemBinding;->e:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->x:I

    iget-object v3, p1, Lcom/zeekr/dock/databinding/LightShowItemBinding;->c:Lcom/zeekr/component/card/ZeekrCardView;

    iget-object p1, p1, Lcom/zeekr/dock/databinding/LightShowItemBinding;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "getContext(...)"

    if-ne p2, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0601e6

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "light_show.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0601e4

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0601e5

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, v0, Lcom/zeekr/dock/widgets/LightShowControlView;->s:Lcom/zeekr/dock/databinding/LightShowControlViewBinding;

    iget-object p1, p1, Lcom/zeekr/dock/databinding/LightShowControlViewBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v1, Lcom/zeekr/dock/widgets/LightShowControlView$bindListAdapter$3;

    invoke-direct {v1, p2, v0, p3}, Lcom/zeekr/dock/widgets/LightShowControlView$bindListAdapter$3;-><init>(ILcom/zeekr/dock/widgets/LightShowControlView;Lcom/zeekr/dock/model/lightShow/bean/LightShowData;)V

    invoke-static {v3, p1, v1}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/dock/databinding/LightShowItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zeekr/dock/model/lightShow/bean/LightShowData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dock/widgets/LightShowControlView$cardAdapter$1;->c(Lcom/zeekr/dock/databinding/LightShowItemBinding;ILcom/zeekr/dock/model/lightShow/bean/LightShowData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
