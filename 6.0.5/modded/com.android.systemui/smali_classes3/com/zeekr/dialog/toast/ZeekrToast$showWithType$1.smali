.class final Lcom/zeekr/dialog/toast/ZeekrToast$showWithType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrToast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/toast/ZeekrToast;->showWithType(Landroid/content/Context;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/toast/ZeekrToast$showWithType$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/dialog/toast/ZeekrToast$showWithType$1;->$message:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 48
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    iget-object v1, p0, Lcom/zeekr/dialog/toast/ZeekrToast$showWithType$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/dialog/toast/ZeekrToast$showWithType$1;->$message:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->inflateToastLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/zeekr/dialog/toast/ZeekrToast$showWithType$1;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
