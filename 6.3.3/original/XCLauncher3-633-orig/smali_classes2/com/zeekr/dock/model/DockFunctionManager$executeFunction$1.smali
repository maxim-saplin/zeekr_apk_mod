.class final Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/DockFunctionManager;->c(Lcom/zeekr/dock/model/DockItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/model/DockItem;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/DockItem;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1;->b:Lcom/zeekr/dock/model/DockItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;

    const-string v0, "$this$checkPrompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1$1;

    iget-object v1, p0, Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1;->b:Lcom/zeekr/dock/model/DockItem;

    invoke-direct {v0, v1}, Lcom/zeekr/dock/model/DockFunctionManager$executeFunction$1$1;-><init>(Lcom/zeekr/dock/model/DockItem;)V

    iput-object v0, p1, Lcom/zeekr/dock/model/prompt/base/BasePrompt$ActionBuilder;->a:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
