.class Lcom/ecarx/btphone/common/DimManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/common/DimManager;->updateFavorites()V
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

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$7;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, La1/c;->b()La1/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/c;->d(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DimManager init updateFavorites()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ecarx_bt_dim"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/ecarx/btphone/common/DimManager$7;->this$0:Lcom/ecarx/btphone/common/DimManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/ecarx/btphone/common/DimManager;->updateContacts(ILjava/util/List;)V

    return-void
.end method
