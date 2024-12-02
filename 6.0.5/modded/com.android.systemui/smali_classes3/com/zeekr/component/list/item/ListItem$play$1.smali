.class final Lcom/zeekr/component/list/item/ListItem$play$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/list/item/ListItem;->play(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/component/list/item/ListItem;


# direct methods
.method constructor <init>(Lcom/zeekr/component/list/item/ListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/list/item/ListItem$play$1;->this$0:Lcom/zeekr/component/list/item/ListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/list/item/ListItem$play$1;->invoke(Lcom/airbnb/lottie/LottieDrawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/zeekr/component/list/item/ListItem$play$1;->this$0:Lcom/zeekr/component/list/item/ListItem;

    const/4 v1, 0x0

    const/16 v2, 0x38

    .line 133
    invoke-virtual {p1, v1, v1, v2, v2}, Lcom/airbnb/lottie/LottieDrawable;->setBounds(IIII)V

    .line 134
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 132
    invoke-static {v0, p1}, Lcom/zeekr/component/list/item/ListItem;->access$setSoundWaveDrawable$p(Lcom/zeekr/component/list/item/ListItem;Lcom/airbnb/lottie/LottieDrawable;)V

    .line 136
    iget-object p1, p0, Lcom/zeekr/component/list/item/ListItem$play$1;->this$0:Lcom/zeekr/component/list/item/ListItem;

    invoke-virtual {p1}, Lcom/zeekr/component/list/item/ListItem;->getEndIcon1()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/component/list/item/ListItem$play$1;->this$0:Lcom/zeekr/component/list/item/ListItem;

    invoke-static {p0}, Lcom/zeekr/component/list/item/ListItem;->access$getSoundWaveDrawable$p(Lcom/zeekr/component/list/item/ListItem;)Lcom/airbnb/lottie/LottieDrawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
