.class Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->onBindViewHolder(Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;

.field final synthetic val$viewHolder:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$1;->this$0:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;

    iput-object p2, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$1;->val$viewHolder:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$1;->this$0:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;

    invoke-static {v0}, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;->access$000(Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter;)Lcom/ecarx/tip/common/list/listener/OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$1;->val$viewHolder:Lcom/ecarx/tip/common/list/adapter/SelectButtonsAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/ecarx/tip/common/list/listener/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
