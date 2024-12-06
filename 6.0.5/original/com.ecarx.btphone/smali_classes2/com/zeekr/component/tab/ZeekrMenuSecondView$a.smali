.class final Lcom/zeekr/component/tab/ZeekrMenuSecondView$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tab/ZeekrMenuSecondView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "Lcom/google/android/material/card/MaterialCardView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$a;->a:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->c:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/component/R$drawable;->ic_close:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p2, p1, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->d:Landroid/widget/TextView;

    const-string v0, "\u6587\u672c\u6587\u672c"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondDefaultItemBinding;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026\"\u6587\u672c\u6587\u672c\"\n            }.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$a;->a(ILandroid/view/ViewGroup;)Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    return-object p1
.end method
