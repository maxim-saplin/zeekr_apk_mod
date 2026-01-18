.class public final synthetic Lcom/zeekr/recent_task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/recent_task/b;->a:I

    iput-object p1, p0, Lcom/zeekr/recent_task/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/recent_task/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/zeekr/recent_task/b;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "this$0"

    check-cast v0, Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    const-string v1, "clickTask"

    invoke-virtual {v0, v1}, Lcom/zeekr/recent_task/RecentTaskDialog;->v(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/zeekr/recent_task/RecentTaskActivity;->Companion:Lcom/zeekr/recent_task/RecentTaskActivity$Companion;

    check-cast v0, Lcom/zeekr/recent_task/RecentTaskActivity;

    sget-object v1, Lcom/zeekr/recent_task/RecentTaskDialog;->Companion:Lcom/zeekr/recent_task/RecentTaskDialog$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/zeekr/recent_task/RecentTaskActivity$onCreate$2$1;

    invoke-direct {v3, v0}, Lcom/zeekr/recent_task/RecentTaskActivity$onCreate$2$1;-><init>(Lcom/zeekr/recent_task/RecentTaskActivity;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentTaskDialog isShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Z

    const-string v4, "RecentTaskDialog"

    invoke-static {v0, v1, v4}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/zeekr/recent_task/RecentTaskDialog;->x:Z

    new-instance v0, Lcom/zeekr/recent_task/RecentTaskDialog;

    invoke-direct {v0, v3}, Lcom/zeekr/recent_task/RecentTaskDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Lcom/zeekr/recent_task/RecentTaskDialog;->u(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
