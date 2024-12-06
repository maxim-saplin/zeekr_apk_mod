.class Lcom/ecarx/btphone/ui/dial/DialPadFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c$a;->a:Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c$a;->a:Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;

    iget-object v1, v0, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->c:Lcom/ecarx/btphone/ui/dial/DialPadFragment;

    invoke-static {v0}, Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;->a(Lcom/ecarx/btphone/ui/dial/DialPadFragment$c;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ecarx/btphone/ui/dial/DialPadFragment;->e0(Lcom/ecarx/btphone/ui/dial/DialPadFragment;I)V

    return-void
.end method
