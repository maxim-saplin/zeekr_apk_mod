.class final synthetic Lcom/zeekr/dock/DocksCardViewFragment$dockBarAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DocksCardViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/dock/databinding/DocksCardItemBinding;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/dock/model/DockItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/zeekr/dock/DocksCardViewFragment;

    const-string v4, "bindAdapter"

    const-string v5, "bindAdapter(Lcom/zeekr/dock/databinding/DocksCardItemBinding;ILcom/zeekr/dock/model/DockItem;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/zeekr/dock/databinding/DocksCardItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lcom/zeekr/dock/model/DockItem;

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p2"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/zeekr/dock/DocksCardViewFragment;

    sget v0, Lcom/zeekr/dock/DocksCardViewFragment;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p3, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-static {p3, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->a(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    move-result p2

    const-string v0, "DocksCardViewFragment"

    const-string v1, " bindAdapter  "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/zeekr/dock/databinding/DocksCardItemBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->c(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/zeekr/dock/databinding/DocksCardItemBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/zeekr/dock/ext/DockItemExtKt;->d(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
