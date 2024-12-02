.class Lcom/android/systemui/qs/QSDetail$1$1;
.super Ljava/lang/Object;
.source "QSDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSDetail$1;->onToggleStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/qs/QSDetail$1;

.field final synthetic val$state:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSDetail$1;Z)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetail$1$1;->this$1:Lcom/android/systemui/qs/QSDetail$1;

    iput-boolean p2, p0, Lcom/android/systemui/qs/QSDetail$1$1;->val$state:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetail$1$1;->this$1:Lcom/android/systemui/qs/QSDetail$1;

    iget-object v0, v0, Lcom/android/systemui/qs/QSDetail$1;->this$0:Lcom/android/systemui/qs/QSDetail;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSDetail$1$1;->val$state:Z

    iget-object v2, p0, Lcom/android/systemui/qs/QSDetail$1$1;->this$1:Lcom/android/systemui/qs/QSDetail$1;

    iget-object v2, v2, Lcom/android/systemui/qs/QSDetail$1;->this$0:Lcom/android/systemui/qs/QSDetail;

    .line 375
    invoke-static {v2}, Lcom/android/systemui/qs/QSDetail;->access$000(Lcom/android/systemui/qs/QSDetail;)Lcom/android/systemui/plugins/qs/DetailAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetail$1$1;->this$1:Lcom/android/systemui/qs/QSDetail$1;

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetail$1;->this$0:Lcom/android/systemui/qs/QSDetail;

    invoke-static {p0}, Lcom/android/systemui/qs/QSDetail;->access$000(Lcom/android/systemui/qs/QSDetail;)Lcom/android/systemui/plugins/qs/DetailAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/DetailAdapter;->getToggleEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 374
    :goto_0
    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/QSDetail;->access$100(Lcom/android/systemui/qs/QSDetail;ZZ)V

    return-void
.end method
