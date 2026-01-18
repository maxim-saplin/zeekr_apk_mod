.class Lcom/antfin/cube/cubedebug/activities/RubikActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/RubikActivity;->refreshWithPageSource(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/RubikActivity;

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/RubikActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$1;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikActivity;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$1;->val$source:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$1;->this$0:Lcom/antfin/cube/cubedebug/activities/RubikActivity;

    iget-object v1, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/antfin/cube/cubedebug/activities/RubikActivity$1;->val$source:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubedebug/activities/RubikActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/RubikActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
