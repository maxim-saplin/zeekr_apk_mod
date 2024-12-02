.class Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$1;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$BaseOnClickListener;
.source "BaseRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$BaseOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IJ)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;->access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$OnItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/calendar/BaseRecyclerAdapter$OnItemClickListener;->onItemClick(IJ)V

    :cond_0
    return-void
.end method
