.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->applyData()V
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
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,802:1\n37#2,2:803\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1\n*L\n342#1:803,2\n*E\n"
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
.field final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;


# direct methods
.method constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    invoke-static {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->access$getListItems$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Select;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    .line 804
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;

    .line 342
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Select$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Select;

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Select;->getSubTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/zeekr/component/dialog/custom/DialogCustomKt;->inflateDialogSelectLayoutTwo(Landroid/view/ViewGroup;[Lcom/zeekr/component/dialog/custom/ZeekrDialogSelectModel;Ljava/lang/String;)Lcom/zeekr/component/databinding/ZeekrDialogCustomSelectTwoLayoutBinding;

    return-void
.end method
