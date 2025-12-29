.class final Lcom/zeekr/component/tab/ZeekrMenuFirstView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "index",
        "",
        "parent",
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroid/view/ViewGroup;

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;

    move-result-object p1

    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;->b:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/component/R$drawable;->ic_close:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;->c:Landroid/widget/TextView;

    const-string/jumbo v0, "\u6587\u672c\u6587\u672c"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "inflate(\n               \u2026\"\u6587\u672c\u6587\u672c\"\n            }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
