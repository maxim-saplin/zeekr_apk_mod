.class Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->onBindViewHolder(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;->this$0:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;

    iput p2, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;->this$0:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->access$000(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;->this$0:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;

    iget v1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;->val$position:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;->access$100(Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$TestTitle;->title:Ljava/lang/String;

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/SettingsAdapter$1;->this$0:Lcom/antfin/cube/cubedebug/activities/SettingsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
