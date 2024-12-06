.class final Lcom/zeekr/dialog/ZeekrDialogCreate$Loading$applyData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;->applyData()V
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
.field public final synthetic this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading$applyData$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/dialog/extention/ViewsExtKt;->inflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/zeekr/dialog/databinding/ZeekrDialogLoadingLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogLoadingLayoutBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Loading$applyData$1$1;->this$0:Lcom/zeekr/dialog/ZeekrDialogCreate$Loading;

    .line 3
    iget-object p1, p1, Lcom/zeekr/dialog/databinding/ZeekrDialogLoadingLayoutBinding;->zeekrDialogLoadText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
