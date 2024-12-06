.class Lcom/ecarx/btphone/common/DimManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/common/DimManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/btphone/common/DimManager;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$5;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callTime(Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callTime updateCallInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecarx_bt_dim"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lcom/ecarx/btphone/beans/StatusBarEvent;

    invoke-direct {v0}, Lcom/ecarx/btphone/beans/StatusBarEvent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ecarx/btphone/telecom/UiCall;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->g(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager$5;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {v1}, Lcom/ecarx/btphone/common/DimManager;->a(Lcom/ecarx/btphone/common/DimManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lc1/c;->h(Landroid/content/Context;Lcom/ecarx/btphone/telecom/UiCall;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ecarx/btphone/beans/StatusBarEvent;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lm1/m;->a()Lm1/m;

    move-result-object p1

    new-instance v1, Lw0/b;

    const/16 v2, 0xfa2

    invoke-direct {v1, v2, v0}, Lw0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lm1/m;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ecarx/btphone/common/DimManager$5;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-virtual {p1}, Lcom/ecarx/btphone/common/DimManager;->updateCallInfo()V

    return-void
.end method
