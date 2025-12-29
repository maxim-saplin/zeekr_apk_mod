.class final Lcom/zeekr/dock/FloatingDock$createAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/dock/model/DockItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
        "position",
        "",
        "item",
        "Lcom/zeekr/dock/model/DockItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingDock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingDock.kt\ncom/zeekr/dock/FloatingDock$createAdapter$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,359:1\n262#2,2:360\n*S KotlinDebug\n*F\n+ 1 FloatingDock.kt\ncom/zeekr/dock/FloatingDock$createAdapter$1\n*L\n165#1:360,2\n*E\n"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/FloatingDock$createAdapter$1;

    invoke-direct {v0}, Lcom/zeekr/dock/FloatingDock$createAdapter$1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lcom/zeekr/dock/model/DockItem;

    const-string p2, "binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-static {p3, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->a(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    move-result p2

    const-string v0, "getRoot(...)"

    iget-object v1, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->a:Lcom/zeekr/dock/widgets/DockItemView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dock/FloatingDock$createAdapter$1$1;

    invoke-direct {v0, p3}, Lcom/zeekr/dock/FloatingDock$createAdapter$1$1;-><init>(Lcom/zeekr/dock/model/DockItem;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2, v1, v0}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1, p2}, Lcom/zeekr/dock/ext/DockItemExtKt;->c(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p3, Lcom/zeekr/dock/R$drawable;->bg_toggle_state:I

    iget-object p1, p1, Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
