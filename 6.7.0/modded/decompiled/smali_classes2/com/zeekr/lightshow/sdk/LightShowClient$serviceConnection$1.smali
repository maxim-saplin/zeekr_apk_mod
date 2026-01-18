.class public final Lcom/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/lightshow/sdk/LightShowClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "LightShowSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/lightshow/sdk/LightShowClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/lightshow/sdk/LightShowClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1;->a:Lcom/zeekr/lightshow/sdk/LightShowClient;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    const-string p1, "LightShowClient[V0.2]"

    const-string v0, "onBindingDied: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LightShowClient[V0.2]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/zeekr/lightshow/aidl/IMainLightShow$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/lightshow/aidl/IMainLightShow;

    move-result-object p1

    const-string p2, "asInterface(iBinder)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1;->a:Lcom/zeekr/lightshow/sdk/LightShowClient;

    const-string v1, "com.zeekr.swe.lightshow"

    invoke-interface {p1, p2, v1}, Lcom/zeekr/lightshow/aidl/IMainLightShow;->setBinder(Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/zeekr/lightshow/sdk/LightShowClient;->c(Lcom/zeekr/lightshow/aidl/IMainLightShow;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/zeekr/lightshow/sdk/LightShowClient;->d:Z

    iget-object p1, v0, Lcom/zeekr/lightshow/sdk/LightShowClient;->c:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;->n()V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LightShowClient[V0.2]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1;->a:Lcom/zeekr/lightshow/sdk/LightShowClient;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/lightshow/sdk/LightShowClient;->d:Z

    invoke-virtual {p1}, Lcom/zeekr/lightshow/sdk/LightShowClient;->d()V

    iget-object p1, p1, Lcom/zeekr/lightshow/sdk/LightShowClient;->c:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/zeekr/dock/model/lightShow/api/AbsLightShowApi;->j(I)V

    invoke-virtual {p1}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;->f()V

    :cond_0
    return-void
.end method
