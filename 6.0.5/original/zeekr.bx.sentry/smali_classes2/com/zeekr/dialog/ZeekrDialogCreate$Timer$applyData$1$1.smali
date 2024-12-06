.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->applyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Landroid/view/ViewGroup;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1\n+ 2 ZeekrNumberPicker.kt\ncom/zeekr/component/timer/ZeekrNumberPicker\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,802:1\n333#2,4:803\n262#3,2:807\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1\n*L\n408#1:803,4\n413#1:807,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/dialog/extention/ViewsExtKt;->inflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    .line 3
    iget-object v2, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 4
    invoke-static {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$getListItems$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 5
    invoke-static {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$getDefaultIndex$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex(I)Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 6
    invoke-virtual {v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->applyData()Lcom/zeekr/component/timer/ZeekrNumberPicker;

    .line 7
    iget-object v2, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const-string v3, "zeekrNumberPicker"

    invoke-static {v2, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$setTimerPicker$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V

    .line 8
    iget-object v2, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPickerTip:Landroid/widget/TextView;

    const-string v3, "zeekrNumberPickerTip"

    invoke-static {v2, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$getTimerTip$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw0/w;->U1(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogContentTimerViewBinding;->zeekrNumberPickerTip:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->access$getTimerTip$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
