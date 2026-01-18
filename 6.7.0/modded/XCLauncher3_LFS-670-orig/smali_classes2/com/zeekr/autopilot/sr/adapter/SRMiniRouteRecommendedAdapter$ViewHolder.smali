.class public Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;

.field final synthetic this$0:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;->this$0:Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter;

    iget-object p1, p2, Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;

    return-void
.end method


# virtual methods
.method public getBinding()Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/adapter/SRMiniRouteRecommendedAdapter$ViewHolder;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ItemSrRouteRecommendedBinding;

    return-object v0
.end method
