.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->applyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1\n+ 2 ZeekrNumberPicker.kt\ncom/zeekr/component/timer/ZeekrNumberPicker\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,802:1\n333#2,4:803\n262#3,2:807\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1\n*L\n408#1:803,4\n413#1:807,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/ViewGroup;",
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
.field final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 406
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/dialog/extention/ViewsExtKt;->inflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    .line 408
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 409
    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$getListItems$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 410
    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$getDefaultIndex$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex(I)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 805
    invoke-virtual {v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->applyData()Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 412
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const-string v2, "zeekrNumberPicker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$setTimerPicker$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    .line 413
    iget-object v0, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPickerTip:Landroid/widget/TextView;

    const-string v2, "zeekrNumberPickerTip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$getTimerTip$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 807
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPickerTip:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$getTimerTip$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
