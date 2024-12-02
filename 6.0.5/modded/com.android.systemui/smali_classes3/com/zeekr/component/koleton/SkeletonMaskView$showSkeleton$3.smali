.class final Lcom/zeekr/component/koleton/SkeletonMaskView$showSkeleton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SkeletonMaskView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/koleton/SkeletonMaskView;->showSkeleton(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/zeekr/component/koleton/SkeletonMaskView;


# direct methods
.method constructor <init>(Lcom/zeekr/component/koleton/SkeletonMaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/koleton/SkeletonMaskView$showSkeleton$3;->this$0:Lcom/zeekr/component/koleton/SkeletonMaskView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/koleton/SkeletonMaskView$showSkeleton$3;->invoke(Landroid/view/ViewGroup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "$this$waitForWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/zeekr/component/koleton/SkeletonMaskView$showSkeleton$3;->this$0:Lcom/zeekr/component/koleton/SkeletonMaskView;

    invoke-static {p0}, Lcom/zeekr/component/koleton/SkeletonMaskView;->access$checkItemHasWidth(Lcom/zeekr/component/koleton/SkeletonMaskView;)V

    return-void
.end method
