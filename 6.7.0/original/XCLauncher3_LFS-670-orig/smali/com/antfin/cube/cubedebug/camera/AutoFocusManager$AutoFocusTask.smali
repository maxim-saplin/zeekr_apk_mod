.class final Lcom/antfin/cube/cubedebug/camera/AutoFocusManager$AutoFocusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoFocusTask"
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
.field final synthetic this$0:Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;


# direct methods
.method private constructor <init>(Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;Lcom/antfin/cube/cubedebug/camera/AutoFocusManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager$AutoFocusTask;-><init>(Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager$AutoFocusTask;->this$0:Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;

    invoke-virtual {p1}, Lcom/antfin/cube/cubedebug/camera/AutoFocusManager;->start()V

    const/4 p1, 0x0

    return-object p1
.end method
