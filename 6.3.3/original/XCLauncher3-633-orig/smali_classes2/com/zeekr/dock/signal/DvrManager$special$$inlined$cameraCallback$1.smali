.class public final Lcom/zeekr/dock/signal/DvrManager$special$$inlined$cameraCallback$1;
.super Lecarx/camera/dvr/ICameraServiceCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dock/signal/DvrManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/zeekr/dock/signal/DvrManager$cameraCallback$1",
        "Lecarx/camera/dvr/ICameraServiceCallBack$Stub;",
        "callback",
        "",
        "result",
        "",
        "decription",
        "",
        "dock_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDvrManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DvrManager.kt\ncom/zeekr/dock/signal/DvrManager$cameraCallback$1\n+ 2 DvrManager.kt\ncom/zeekr/dock/signal/DvrManager\n*L\n1#1,109:1\n34#2,2:110\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lecarx/camera/dvr/ICameraServiceCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "take_photo"

    invoke-static {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->o(Ljava/lang/String;)V

    return-void
.end method
