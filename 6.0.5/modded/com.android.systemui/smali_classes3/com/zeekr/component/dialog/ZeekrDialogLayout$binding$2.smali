.class final Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrDialogLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/ZeekrDialogLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/zeekr/component/dialog/ZeekrDialogLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->this$0:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p0, v1}, Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p0

    const-string v0, "inflate(\n            Lay\u2026t), this, false\n        )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/ZeekrDialogLayout$binding$2;->invoke()Lcom/zeekr/component/databinding/ZeekrDialogLayoutMergeBinding;

    move-result-object p0

    return-object p0
.end method
