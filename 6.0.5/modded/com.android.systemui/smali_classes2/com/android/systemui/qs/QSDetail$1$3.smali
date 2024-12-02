.class Lcom/android/systemui/qs/QSDetail$1$3;
.super Ljava/lang/Object;
.source "QSDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSDetail$1;->onScanStateChanged(Z)V
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

    .line 394
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetail$1$3;->this$1:Lcom/android/systemui/qs/QSDetail$1;

    iput-boolean p2, p0, Lcom/android/systemui/qs/QSDetail$1$3;->val$state:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetail$1$3;->this$1:Lcom/android/systemui/qs/QSDetail$1;

    iget-object v0, v0, Lcom/android/systemui/qs/QSDetail$1;->this$0:Lcom/android/systemui/qs/QSDetail;

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSDetail$1$3;->val$state:Z

    invoke-static {v0, p0}, Lcom/android/systemui/qs/QSDetail;->access$200(Lcom/android/systemui/qs/QSDetail;Z)V

    return-void
.end method
