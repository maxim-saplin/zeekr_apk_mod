.class Lcom/ecarx/btphone/common/DimManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/common/DimManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/d<",
        "Lw0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/btphone/common/DimManager;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/common/DimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/common/DimManager$4;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw0/b;

    invoke-virtual {p0, p1}, Lcom/ecarx/btphone/common/DimManager$4;->accept(Lw0/b;)V

    return-void
.end method

.method public accept(Lw0/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ecarx/btphone/common/DimManager$4;->this$0:Lcom/ecarx/btphone/common/DimManager;

    invoke-static {v0, p1}, Lcom/ecarx/btphone/common/DimManager;->l(Lcom/ecarx/btphone/common/DimManager;Lw0/b;)V

    return-void
.end method
