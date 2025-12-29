.class final Lecarx/launcher3/AppCenterActivity$onCreate$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecarx/launcher3/AppCenterActivity$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "emit",
        "(Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic a:Lecarx/launcher3/AppCenterActivity;


# direct methods
.method public constructor <init>(Lecarx/launcher3/AppCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity$onCreate$6$1;->a:Lecarx/launcher3/AppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object p1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->f:Lcom/zeekr/appcore/mode/AppType;

    sget-object p2, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lecarx/launcher3/AppCenterActivity$onCreate$6$1;->a:Lecarx/launcher3/AppCenterActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lecarx/launcher3/AppCenterActivity;->moveTaskToBack(Z)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
