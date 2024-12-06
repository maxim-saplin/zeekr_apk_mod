.class Lcom/ecarx/btphone/common/DimManager$8;
.super Lq0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/common/DimManager;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/btphone/common/DimManager;

.field final synthetic val$number:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/common/DimManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$8;->this$0:Lcom/ecarx/btphone/common/DimManager;

    iput-object p2, p0, Lcom/ecarx/btphone/common/DimManager$8;->val$number:Ljava/lang/String;

    invoke-direct {p0}, Lq0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lr0/b;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lr0/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "ecarx_bt_dim"

    const-string v0, "DimManager onResourceReady"

    .line 2
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lm1/r;->a()Lm1/r$a;

    move-result-object p2

    new-instance v0, Lcom/ecarx/btphone/common/DimManager$8$1;

    invoke-direct {v0, p0, p1}, Lcom/ecarx/btphone/common/DimManager$8$1;-><init>(Lcom/ecarx/btphone/common/DimManager$8;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lm1/r$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lr0/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lr0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/btphone/common/DimManager$8;->onResourceReady(Landroid/graphics/Bitmap;Lr0/b;)V

    return-void
.end method
