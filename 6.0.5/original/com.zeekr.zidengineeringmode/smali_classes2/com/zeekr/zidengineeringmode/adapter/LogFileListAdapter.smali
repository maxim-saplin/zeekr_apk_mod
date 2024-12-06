.class public Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;
.super Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;
.source "LogFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c0042

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/zidengineeringmode/adapter/LogFileListAdapter;->convert(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method protected convert(Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;Ljava/lang/String;I)V
    .locals 1

    const p3, 0x7f090204

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder;->setText(ILjava/lang/String;Lcom/zeekr/zidengineeringmode/adapter/BaseRecyclerViewHolder$CallBack;)V

    return-void
.end method
