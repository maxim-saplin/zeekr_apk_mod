.class final Lcom/zeekr/component/tab/ZeekrMenuFirstView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrMenuFirstView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tab/ZeekrMenuFirstView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILandroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuFirstView$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;->zeekrLeftMenuItemIcon:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/component/R$drawable;->ic_close:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;->zeekrLeftMenuItemText:Landroid/widget/TextView;

    const-string v0, "\u6587\u672c\u6587\u672c"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrLeftMenuFirstDefaultItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026\"\u6587\u672c\u6587\u672c\"\n            }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrMenuFirstView$1;->invoke(ILandroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method
