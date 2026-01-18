.class public abstract Lcom/zeekr/sdk/vr/impl/VisionAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vr/ability/IVisionAPI;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/VisionAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VisionProxy;->get()Lcom/zeekr/sdk/vr/impl/VisionProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
