.class Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a$a;->a:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ecarx/btphone/telecom/UiCallManager;->P()Lcom/ecarx/btphone/telecom/UiCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/btphone/telecom/UiCallManager;->g0()Lcom/ecarx/btphone/telecom/UiCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lv0/c;->r()Lv0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a$a;->a:Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;

    invoke-static {v1}, Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;->b(Lcom/ecarx/btphone/ui/incall/DialPadInCallFragment$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lv0/c;->R(B)V

    :cond_0
    return-void
.end method
