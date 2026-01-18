.class public final synthetic Lcom/zeekr/recent_task/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/app/ActivityManager;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/recent_task/util/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/zeekr/recent_task/util/a;->b:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/zeekr/recent_task/util/RecentTaskHelper;->a:Lcom/zeekr/recent_task/util/RecentTaskHelper;

    iget-object v0, p0, Lcom/zeekr/recent_task/util/a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zeekr/recent_task/util/a;->b:Landroid/app/ActivityManager;

    const-string v2, "RecentTaskHelper"

    const-string v3, "start thread"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    sput-boolean v3, Lcom/zeekr/recent_task/util/RecentTaskHelper;->g:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v4, Lcom/zeekr/recent_task/util/RecentTaskHelper$removeAllTask$1$1;

    invoke-direct {v4, v1}, Lcom/zeekr/recent_task/util/RecentTaskHelper$removeAllTask$1$1;-><init>(Landroid/app/ActivityManager;)V

    new-instance v5, Landroidx/core/location/a;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Landroidx/core/location/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    sget-boolean v0, Lcom/zeekr/recent_task/util/RecentTaskHelper;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/zeekr/recent_task/util/RecentTaskHelper;->a:Lcom/zeekr/recent_task/util/RecentTaskHelper;

    const-string v4, "com.zeekr.applab"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3}, Lcom/zeekr/recent_task/util/RecentTaskHelper;->c(Landroid/app/ActivityManager;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "com.puneetlj.box"

    invoke-static {v1, v0, v3}, Lcom/zeekr/recent_task/util/RecentTaskHelper;->c(Landroid/app/ActivityManager;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const-string v0, "stop thread"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v3, Lcom/zeekr/recent_task/util/RecentTaskHelper;->f:Ljava/lang/Thread;

    return-void
.end method
