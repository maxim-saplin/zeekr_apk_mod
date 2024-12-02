.class public abstract Lcom/zeekr/sdk/vr/impl/VisionAPI;
.super Ljava/lang/Object;
.source "VisionAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/vr/ability/IVisionAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VisionAPI;
    .locals 1

    .line 19
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->get()Lcom/zeekr/sdk/vr/impl/VisionProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
