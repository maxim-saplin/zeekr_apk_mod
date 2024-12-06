.class Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/tip/dialog/loading/LoadingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SafeHandler"
.end annotation


# instance fields
.field mLoadingDialogWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ecarx/tip/dialog/loading/LoadingDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ecarx/tip/dialog/loading/LoadingDialog;


# direct methods
.method public constructor <init>(Lcom/ecarx/tip/dialog/loading/LoadingDialog;Lcom/ecarx/tip/dialog/loading/LoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;->this$0:Lcom/ecarx/tip/dialog/loading/LoadingDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;->mLoadingDialogWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;->mLoadingDialogWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ecarx/tip/dialog/loading/LoadingDialog;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ecarx/tip/dialog/loading/LoadingDialog$SafeHandler;->this$0:Lcom/ecarx/tip/dialog/loading/LoadingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ecarx/tip/dialog/base/BaseDialog;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
