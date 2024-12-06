.class public Lcom/zeekr/autoguard/ZeekrAutoGuardControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AutoGuard"


# instance fields
.field public mEventCallback:Lcom/zeekr/autoguard/EventCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ZeekrAutoGuardJni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private msgEventCallback(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->mEventCallback:Lcom/zeekr/autoguard/EventCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/zeekr/autoguard/EventCallback;->onMsgEvent(I[I)V

    :cond_0
    return-void
.end method

.method private native native_GetVersion()Ljava/lang/String;
.end method

.method private native native_Init1(IIIILjava/lang/String;)V
.end method

.method private native native_Init2(IIIILandroid/content/res/AssetManager;)V
.end method

.method private native native_Process(Ljava/nio/ByteBuffer;III)V
.end method

.method private native native_ProcessTest(Ljava/nio/ByteBuffer;III)V
.end method

.method private native native_SetMirrorState(Z)V
.end method

.method private native native_SetParams(ILjava/lang/Object;)V
.end method

.method private native native_SetVIN(Ljava/lang/String;)V
.end method

.method private native native_UnInit()V
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->native_GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(IIIILandroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->native_Init2(IIIILandroid/content/res/AssetManager;)V

    return-void
.end method

.method public process(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->native_Process(Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public processTest(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->native_ProcessTest(Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public setEventCallback(Lcom/zeekr/autoguard/EventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->mEventCallback:Lcom/zeekr/autoguard/EventCallback;

    return-void
.end method

.method public setMirrorState(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->native_SetMirrorState(Z)V

    return-void
.end method

.method public setParams(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->native_SetParams(ILjava/lang/Object;)V

    return-void
.end method

.method public setVIN(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->native_SetVIN(Ljava/lang/String;)V

    return-void
.end method

.method public unInit()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autoguard/ZeekrAutoGuardControl;->native_UnInit()V

    return-void
.end method
