.class Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$11;
.super Ljava/lang/Object;
.source "StatusBarForPMA.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->showSystemToast(Landroid/widget/Toast;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

.field final synthetic val$iNotificationManager:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;Ljava/lang/Object;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$11;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$11;->val$iNotificationManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 824
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "enqueueToast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "android"

    .line 825
    aput-object v0, p3, p1

    .line 827
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$11;->val$iNotificationManager:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
