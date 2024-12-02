.class Landroidx/mediarouter/app/MediaRouteControllerDialog$5;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 422
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 425
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    .line 426
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-boolean p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mIsGroupExpanded:Z

    if-eqz p1, :cond_0

    .line 427
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/OverlayListView;->setVisibility(I)V

    .line 429
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->loadInterpolator()V

    .line 430
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$5;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateLayoutHeight(Z)V

    return-void
.end method
