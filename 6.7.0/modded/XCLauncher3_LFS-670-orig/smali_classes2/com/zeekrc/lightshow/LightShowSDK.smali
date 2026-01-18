.class public final Lcom/zeekrc/lightshow/LightShowSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekrc/lightshow/LightShowSDK;",
        "",
        "<init>",
        "()V",
        "module-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/zeekrc/lightshow/LightShowSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/ref/WeakReference;
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

.field public static c:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static d:Z

.field public static e:Lcom/zeekrc/lightshow/aidl/IPanelControlService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final f:Lcom/zeekrc/lightshow/LightShowSDK$serviceConnection$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekrc/lightshow/LightShowSDK;

    invoke-direct {v0}, Lcom/zeekrc/lightshow/LightShowSDK;-><init>()V

    sput-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->a:Lcom/zeekrc/lightshow/LightShowSDK;

    new-instance v0, Lcom/zeekrc/lightshow/LightShowSDK$serviceConnection$1;

    invoke-direct {v0}, Lcom/zeekrc/lightshow/LightShowSDK$serviceConnection$1;-><init>()V

    sput-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->f:Lcom/zeekrc/lightshow/LightShowSDK$serviceConnection$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , callback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , mInitResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/zeekrc/lightshow/LightShowSDK;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightShowSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/zeekrc/lightshow/LightShowSDK;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lcom/zeekrc/lightshow/LightShowSDK;->c:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u91cd\u590d\u7ed1\u5b9a\uff01"

    invoke-virtual {p0, p1, v2}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->n(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/zeekrc/lightshow/LightShowSDK;->b:Ljava/lang/ref/WeakReference;

    sput-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->c:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.zeekrc.lightshow.aidl.Service.Action"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.zeekrc.lightshow"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/zeekrc/lightshow/LightShowSDK;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :goto_1
    move p0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/zeekrc/lightshow/LightShowSDK;->f:Lcom/zeekrc/lightshow/LightShowSDK$serviceConnection$1;

    invoke-virtual {p1, p0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "init bindResult = "

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_5

    sput-boolean v0, Lcom/zeekrc/lightshow/LightShowSDK;->d:Z

    sget-object p0, Lcom/zeekrc/lightshow/LightShowSDK;->c:Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "Service\u7ed1\u5b9a\u5931\u8d25\uff01"

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/dock/model/lightShow/api/LightShowCApi;->n(Ljava/lang/String;Z)V

    :cond_5
    :goto_3
    return-void
.end method
