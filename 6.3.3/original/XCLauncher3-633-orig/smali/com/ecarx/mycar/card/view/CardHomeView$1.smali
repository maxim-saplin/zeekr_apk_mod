.class Lcom/ecarx/mycar/card/view/CardHomeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/card/view/CardHomeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/card/view/CardHomeView;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/CardHomeView$1;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$1;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/CardHomeView$1;->this$0:Lcom/ecarx/mycar/card/view/CardHomeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setTirePressureSuggestionVisibility(I)V

    :cond_0
    return-void
.end method
