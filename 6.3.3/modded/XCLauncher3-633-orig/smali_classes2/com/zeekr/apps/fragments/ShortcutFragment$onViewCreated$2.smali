.class final Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/fragments/ShortcutFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
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
        "item",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "<anonymous parameter 1>",
        "",
        "v",
        "Landroid/view/View;",
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


# instance fields
.field public final synthetic b:Lcom/zeekr/apps/fragments/ShortcutFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/fragments/ShortcutFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$2;->b:Lcom/zeekr/apps/fragments/ShortcutFragment;

    iput-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$2;->c:Landroid/view/View;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/View;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "v"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$2;->b:Lcom/zeekr/apps/fragments/ShortcutFragment;

    iget-object p2, p2, Lcom/zeekr/apps/fragments/ShortcutFragment;->u:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/apps/model/UninstallModel;

    invoke-virtual {p2, p3, p1}, Lcom/zeekr/apps/model/UninstallModel;->e(Landroid/view/View;Lcom/zeekr/appcore/mode/AppMetaData;)V

    :cond_0
    new-instance p2, Lcom/zeekr/apps/widgets/EmptyDragShadow;

    invoke-direct {p2}, Lcom/zeekr/apps/widgets/EmptyDragShadow;-><init>()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zeekr/apps/fragments/ShortcutFragment$onViewCreated$2;->c:Landroid/view/View;

    invoke-virtual {v1, p3, p2, p1, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
