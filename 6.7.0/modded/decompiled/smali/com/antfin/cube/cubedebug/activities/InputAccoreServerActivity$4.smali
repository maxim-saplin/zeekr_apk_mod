.class Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$4;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$4;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;Landroid/content/Context;)V

    return-void
.end method
