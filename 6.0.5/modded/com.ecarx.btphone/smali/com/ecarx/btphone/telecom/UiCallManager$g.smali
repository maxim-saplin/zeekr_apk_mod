.class Lcom/ecarx/btphone/telecom/UiCallManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/telecom/UiCallManager;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/telecom/UiCall;

.field final synthetic b:Lcom/ecarx/btphone/telecom/UiCallManager;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$g;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    iput-object p2, p0, Lcom/ecarx/btphone/telecom/UiCallManager$g;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$g;->a:Lcom/ecarx/btphone/telecom/UiCall;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$g;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-static {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->q(Lcom/ecarx/btphone/telecom/UiCallManager;Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_0
    return-void
.end method
