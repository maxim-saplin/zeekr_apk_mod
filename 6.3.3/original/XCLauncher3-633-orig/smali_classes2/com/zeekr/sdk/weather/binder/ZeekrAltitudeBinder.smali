.class public final Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;
.super Lcom/zeekr/sdk/weather/callback/ZeekrAltitudeListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\"\u0010\u0003\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;",
        "Lcom/zeekr/sdk/weather/callback/ZeekrAltitudeListener$Stub;",
        "()V",
        "callback",
        "Lcom/zeekr/sdk/weather/callback/AltitudeListener;",
        "call",
        "",
        "pid",
        "",
        "code",
        "msg",
        "",
        "altitude",
        "",
        "unregisterCallback",
        "sdk_release"
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
.field private callback:Lcom/zeekr/sdk/weather/callback/AltitudeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/weather/callback/ZeekrAltitudeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(ILcom/zeekr/sdk/weather/callback/AltitudeListener;)V
    .locals 0
    .param p2    # Lcom/zeekr/sdk/weather/callback/AltitudeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;->callback:Lcom/zeekr/sdk/weather/callback/AltitudeListener;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object p1

    const-string p2, "int2ByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestAltitude"

    invoke-static {p0, p2, p1}, Lcom/zeekr/sdk/weather/ext/CallHelperKt;->asyncCall(Landroid/os/IInterface;Ljava/lang/String;[B)V

    return-void
.end method

.method public callback(ILjava/lang/String;D)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;->callback:Lcom/zeekr/sdk/weather/callback/AltitudeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zeekr/sdk/weather/callback/AltitudeListener;->callback(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final unregisterCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/sdk/weather/binder/ZeekrAltitudeBinder;->callback:Lcom/zeekr/sdk/weather/callback/AltitudeListener;

    return-void
.end method
