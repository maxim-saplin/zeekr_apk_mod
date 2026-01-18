.class Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;

.field final synthetic val$renderItemList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4$1;->val$renderItemList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->access$200(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4$1;->this$1:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;

    iget-object v0, v0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;

    invoke-static {v0}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;->access$300(Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity;)Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$4$1;->val$renderItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/antfin/cube/cubedebug/activities/RubikFalconListNotReuseActivity$FalconListAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
