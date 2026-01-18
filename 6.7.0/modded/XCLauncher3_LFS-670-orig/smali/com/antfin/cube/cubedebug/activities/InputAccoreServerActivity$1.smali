.class Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$1;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity$1;->this$0:Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;->access$000(Lcom/antfin/cube/cubedebug/activities/InputAccoreServerActivity;Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
