.class public final Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoveInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;",
        "",
        "module-carditem_hmi3_0Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p2, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->b:I

    iput p3, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->c:I

    iput p4, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->d:I

    iput p5, p0, Lcom/zeekr/scenario/customization/carditem/view/animator/BaseItemAnimator$MoveInfo;->e:I

    return-void
.end method
