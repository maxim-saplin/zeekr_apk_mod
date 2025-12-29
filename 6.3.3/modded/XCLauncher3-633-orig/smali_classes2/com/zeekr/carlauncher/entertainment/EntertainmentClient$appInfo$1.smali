.class public final Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAppInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1",
        "Lcom/ecarx/xui/adaptapi/diminteraction/DimInteraction$IAppInfo;",
        "getPackageName",
        "",
        "getState",
        "",
        "carlauncher_cs1eRelease"
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
.field public final synthetic a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.zeekr.entertainment"

    return-object v0
.end method

.method public final getState()I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getState is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient$appInfo$1;->a:Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EntertainmentClient"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/main/MainActivity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/entertainment/EntertainmentClient;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
