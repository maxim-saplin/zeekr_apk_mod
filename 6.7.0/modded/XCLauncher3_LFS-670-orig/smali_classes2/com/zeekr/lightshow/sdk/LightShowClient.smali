.class public abstract Lcom/zeekr/lightshow/sdk/LightShowClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/lightshow/sdk/interfaces/ILightShowClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/lightshow/sdk/LightShowClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/lightshow/sdk/LightShowClient;",
        "Lcom/zeekr/lightshow/sdk/interfaces/ILightShowClient;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/zeekr/lightshow/sdk/LightShowClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lightshow/sdk/LightShowClient$Companion;

    invoke-direct {v0}, Lcom/zeekr/lightshow/sdk/LightShowClient$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/lightshow/sdk/LightShowClient;->Companion:Lcom/zeekr/lightshow/sdk/LightShowClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/lightshow/sdk/LightShowClient;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context!!.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeekr/lightshow/sdk/LightShowClient;->b:Ljava/lang/String;

    new-instance v0, Lcom/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1;-><init>(Lcom/zeekr/lightshow/sdk/LightShowClient;)V

    iput-object v0, p0, Lcom/zeekr/lightshow/sdk/LightShowClient;->e:Lcom/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/LightShowClient;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentActivityThread"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getApplication"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/lightshow/sdk/LightShowClient;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/zeekr/lightshow/sdk/LightShowClient;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final b(Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;)Z
    .locals 5
    .param p1    # Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/lightshow/sdk/LightShowClient;->b:Ljava/lang/String;

    const-string v2, "LightShowClient[V0.2]"

    invoke-static {v0, v1, v2}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/lightshow/sdk/LightShowClient;->c:Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;

    iget-boolean v0, p0, Lcom/zeekr/lightshow/sdk/LightShowClient;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/dock/model/lightShow/api/LightShowSWEApi;->n()V

    return v1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.zeekr.swe.lightshow"

    const-string v4, "com.zeekr.lightshowservice.LightShowService"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zeekr/lightshow/sdk/LightShowClient;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/zeekr/lightshow/sdk/LightShowClient;->e:Lcom/zeekr/lightshow/sdk/LightShowClient$serviceConnection$1;

    invoke-virtual {v0, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    const-string v0, "initSDK: "

    invoke-static {v0, v2, p1}, Landroidx/recyclerview/widget/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return p1
.end method

.method public abstract c(Lcom/zeekr/lightshow/aidl/IMainLightShow;)V
    .param p1    # Lcom/zeekr/lightshow/aidl/IMainLightShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method
