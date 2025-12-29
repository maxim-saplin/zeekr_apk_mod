.class final Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;",
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
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;->c:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout$bindingSingleCard$2;->c:Lcom/zeekr/dialog/fragment/ZeekrDialogFragmentLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/zeekr/dialog/databinding/ZeekrDialogFragmentContentLayoutBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
