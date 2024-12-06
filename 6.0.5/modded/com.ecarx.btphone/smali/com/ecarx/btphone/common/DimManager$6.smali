.class Lcom/ecarx/btphone/common/DimManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/common/DimManager;->updateRecent()V
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

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$6;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ecarx_bt_dim"

    const-string v1, "DimManager init updateRecent()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, La1/h;->q()La1/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/h;->w(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager$6;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/common/DimManager;->updateCallLogList(Ljava/util/List;)V

    return-void
.end method
