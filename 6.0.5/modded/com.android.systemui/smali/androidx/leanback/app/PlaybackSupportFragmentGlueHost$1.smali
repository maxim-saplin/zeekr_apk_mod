.class Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;
.super Ljava/lang/Object;
.source "PlaybackSupportFragmentGlueHost.java"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

.field final synthetic val$listener:Landroidx/leanback/widget/OnActionClickedListener;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;->this$0:Landroidx/leanback/app/PlaybackSupportFragmentGlueHost;

    iput-object p2, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;->val$listener:Landroidx/leanback/widget/OnActionClickedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 63
    instance-of p1, p2, Landroidx/leanback/widget/Action;

    if-eqz p1, :cond_0

    .line 64
    iget-object p0, p0, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;->val$listener:Landroidx/leanback/widget/OnActionClickedListener;

    check-cast p2, Landroidx/leanback/widget/Action;

    invoke-interface {p0, p2}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/PlaybackSupportFragmentGlueHost$1;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
