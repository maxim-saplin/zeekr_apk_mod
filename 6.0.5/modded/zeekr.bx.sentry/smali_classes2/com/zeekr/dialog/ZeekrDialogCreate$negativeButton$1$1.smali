.class final Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton(Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,802:1\n1#2:803\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $click:Li0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/l<",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lm/v1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;


# direct methods
.method public constructor <init>(Li0/l;Lcom/zeekr/dialog/ZeekrDialogCreate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/l<",
            "-",
            "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
            "Lm/v1;",
            ">;",
            "Lcom/zeekr/dialog/ZeekrDialogCreate;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;->$click:Li0/l;

    iput-object p2, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/component/dialog/ZeekrDialogAction;

    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;->invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Lcom/zeekr/component/dialog/ZeekrDialogAction;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogAction;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;->$click:Li0/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-interface {p1, v0}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lm/v1;->a:Lm/v1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;->$click:Li0/l;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$negativeButton$1$1;->$this_apply:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    :cond_2
    return-void
.end method
