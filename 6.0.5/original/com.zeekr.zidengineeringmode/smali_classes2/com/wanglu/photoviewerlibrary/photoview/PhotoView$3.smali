.class Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$3;
.super Ljava/util/TimerTask;
.source "PhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->exit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;


# direct methods
.method constructor <init>(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$3;->this$0:Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;

    invoke-static {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;->access$000(Lcom/wanglu/photoviewerlibrary/photoview/PhotoView;)Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/wanglu/photoviewerlibrary/photoview/PhotoView$OnExitListener;->exit()V

    return-void
.end method
