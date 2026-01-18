.class Lcom/antfin/cube/cubedebug/utils/InactivityTimer$InactivityAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/utils/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InactivityAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;


# direct methods
.method private constructor <init>(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$InactivityAsyncTask;->this$0:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;Lcom/antfin/cube/cubedebug/utils/InactivityTimer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$InactivityAsyncTask;-><init>(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/32 v0, 0x493e0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p1, p0, Lcom/antfin/cube/cubedebug/utils/InactivityTimer$InactivityAsyncTask;->this$0:Lcom/antfin/cube/cubedebug/utils/InactivityTimer;

    invoke-static {p1}, Lcom/antfin/cube/cubedebug/utils/InactivityTimer;->access$300(Lcom/antfin/cube/cubedebug/utils/InactivityTimer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
