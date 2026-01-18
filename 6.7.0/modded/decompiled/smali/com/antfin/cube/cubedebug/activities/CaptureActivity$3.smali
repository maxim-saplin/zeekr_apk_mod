.class Lcom/antfin/cube/cubedebug/activities/CaptureActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/cube/cubedebug/activities/CaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

.field final synthetic val$lastIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/antfin/cube/cubedebug/activities/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    iput-object p2, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$3;->val$lastIp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$3;->val$lastIp:Ljava/lang/String;

    const-string v0, "9001"

    invoke-static {p1, v0}, Lcom/antfin/cube/cubedebug/rubik/RKSocket;->globalConnect(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/activities/CaptureActivity$3;->this$0:Lcom/antfin/cube/cubedebug/activities/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
