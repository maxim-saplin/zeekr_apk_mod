.class final Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection$onServiceConnected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection$onServiceConnected$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection$onServiceConnected$1;

    invoke-direct {v0}, Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection$onServiceConnected$1;-><init>()V

    sput-object v0, Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection$onServiceConnected$1;->b:Lcom/zeekr/dock/signal/SceneModeManager$SceneModeServiceConnection$onServiceConnected$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/zeekr/dock/signal/SceneModeManager;->INSTANCE:Lcom/zeekr/dock/signal/SceneModeManager;

    invoke-static {v0}, Lcom/zeekr/dock/signal/SceneModeManager;->access$getMService(Lcom/zeekr/dock/signal/SceneModeManager;)Lcom/zeekr/carlauncher/ISceneMode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/zeekr/carlauncher/ISceneMode;->registerCallBack(Lcom/zeekr/carlauncher/IScenseModeCallBack;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
