.class public final Lcom/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/service/carplay/ICarPlayStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2$1",
        "Lts/car/service/carplay/ICarPlayStateListener;",
        "onSessionStateChanged",
        "",
        "status",
        "",
        "lib_apps_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/manager/CPAndAAManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionStateChanged(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "CarPlay onSessionStateChanged: "

    const-string v1, "CPAndAAManager"

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->x(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mCPConnectListener$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {v0, p1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->b(Lcom/zeekr/lib/apps/manager/CPAndAAManager;I)Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->g(Lcom/zeekr/lib/apps/manager/CPAndAAManager;ZI)V

    return-void
.end method
