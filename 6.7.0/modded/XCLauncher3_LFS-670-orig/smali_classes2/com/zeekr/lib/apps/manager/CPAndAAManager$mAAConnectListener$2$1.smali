.class public final Lcom/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts/car/service/androidauto/IAndroidAutoSessionStatusListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2$1",
        "Lts/car/service/androidauto/IAndroidAutoSessionStatusListener;",
        "",
        "linkStatus",
        "errorCode",
        "",
        "message",
        "",
        "onSessionStatusChanged",
        "(IILjava/lang/String;)V",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    return-void
.end method


# virtual methods
.method public onSessionStatusChanged(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p2, "AndroidAuto onSessionStatusChanged: "

    const-string p3, "CPAndAAManager"

    invoke-static {p1, p2, p3}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/zeekr/lib/apps/manager/CPAndAAManager$mAAConnectListener$2$1;->a:Lcom/zeekr/lib/apps/manager/CPAndAAManager;

    invoke-static {p2, p1}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->a(Lcom/zeekr/lib/apps/manager/CPAndAAManager;I)Z

    move-result p1

    const/4 p3, 0x2

    invoke-static {p2, p1, p3}, Lcom/zeekr/lib/apps/manager/CPAndAAManager;->i(Lcom/zeekr/lib/apps/manager/CPAndAAManager;ZI)V

    return-void
.end method
