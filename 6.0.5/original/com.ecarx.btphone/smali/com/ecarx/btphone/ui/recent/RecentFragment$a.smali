.class Lcom/ecarx/btphone/ui/recent/RecentFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/ui/recent/RecentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/recent/RecentFragment;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/recent/RecentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment$a;->a:Lcom/ecarx/btphone/ui/recent/RecentFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ecarx/btphone/ui/recent/RecentFragment$a;->a:Lcom/ecarx/btphone/ui/recent/RecentFragment;

    invoke-static {p1}, Lcom/ecarx/btphone/ui/recent/RecentFragment;->j0(Lcom/ecarx/btphone/ui/recent/RecentFragment;)Lcom/ecarx/btphone/ui/recent/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ecarx/btphone/ui/recent/a;->e()V

    :cond_0
    return-void
.end method
