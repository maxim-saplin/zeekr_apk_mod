.class final synthetic Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Li0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/common/ZeekrFullDialog;-><init>(Landroid/content/Context;Lcom/zeekr/component/dialog/common/DialogParam;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Li0/a<",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lm/a0;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x0

    const-string v4, "finalDismiss"

    const-string v5, "finalDismiss()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$binding$1$2;->invoke()V

    sget-object v0, Lm/v1;->a:Lm/v1;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    invoke-static {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->access$finalDismiss(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V

    return-void
.end method
