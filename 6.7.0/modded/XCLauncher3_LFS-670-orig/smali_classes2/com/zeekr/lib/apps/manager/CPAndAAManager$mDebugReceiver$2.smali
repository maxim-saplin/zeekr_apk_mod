.class final Lcom/zeekr/lib/apps/manager/CPAndAAManager$mDebugReceiver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lib/apps/manager/CPAndAAManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/zeekr/lib/apps/manager/CPAndAAManager$CPAndAADebugReceiver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zeekr/lib/apps/manager/CPAndAAManager$CPAndAADebugReceiver;",
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
.field public final synthetic b:Lcom/zeekr/lib/apps/manager/CPAndAAManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mDebugReceiver$2;->b:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$CPAndAADebugReceiver;

    new-instance v1, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mDebugReceiver$2$1;

    iget-object v2, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mDebugReceiver$2;->b:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-direct {v1, v2}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mDebugReceiver$2$1;-><init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V

    invoke-direct {v0, v1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager$CPAndAADebugReceiver;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
