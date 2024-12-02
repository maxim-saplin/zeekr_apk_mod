.class Landroidx/leanback/widget/GuidedActionAdapter$1;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 113
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 118
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 119
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasTextEditable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->handleCheckedActions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 128
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->infoOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object p0, p0, Landroidx/leanback/widget/GuidedActionAdapter$1;->this$0:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    :cond_2
    :goto_0
    return-void
.end method
