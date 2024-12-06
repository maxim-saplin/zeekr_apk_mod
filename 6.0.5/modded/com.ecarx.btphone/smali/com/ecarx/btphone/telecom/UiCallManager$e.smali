.class Lcom/ecarx/btphone/telecom/UiCallManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/telecom/UiCallManager;->y()V
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

    iput-object p1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$e;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    iput-object p2, p0, Lcom/ecarx/btphone/telecom/UiCallManager$e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ecarx/btphone/telecom/UiCallManager$e;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$e;->a:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-virtual {v1}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->f()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCall;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ecarx/btphone/telecom/UiCallManager$e;->b:Lcom/ecarx/btphone/telecom/UiCallManager;

    invoke-virtual {v1, v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->C(Lcom/ecarx/btphone/telecom/UiCall;)V

    :cond_0
    return-void
.end method
