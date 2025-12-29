.class final Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/apps/fragments/RecentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "kotlin.jvm.PlatformType",
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
        "SMAP\nRecentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentFragment.kt\ncom/zeekr/apps/fragments/RecentFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,121:1\n262#2,2:122\n262#2,2:124\n*S KotlinDebug\n*F\n+ 1 RecentFragment.kt\ncom/zeekr/apps/fragments/RecentFragment$onViewCreated$2\n*L\n75#1:122,2\n76#1:124,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/apps/fragments/RecentFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/apps/fragments/RecentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$2;->b:Lcom/zeekr/apps/fragments/RecentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/zeekr/apps/fragments/RecentFragment$onViewCreated$2;->b:Lcom/zeekr/apps/fragments/RecentFragment;

    iget-object v1, v0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zeekr/apps/databinding/FragRecentBinding;->d:Landroid/widget/RelativeLayout;

    const-string v2, "recentEmptyView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/zeekr/apps/fragments/RecentFragment;->i:Lcom/zeekr/apps/databinding/FragRecentBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/zeekr/apps/databinding/FragRecentBinding;->g:Landroid/widget/TextView;

    const-string v2, "recentTab"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/zeekr/apps/fragments/RecentFragment;->q()Lcom/zeekr/apps/adapters/RecentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
