.class public abstract Lcom/zeekr/sdk/vr/impl/PluginAPI;
.super Ljava/lang/Object;
.source "PluginAPI.java"

# interfaces
.implements Lcom/zeekr/sdk/vr/ability/IPluginAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/zeekr/sdk/vr/impl/PluginAPI;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/zeekr/sdk/vr/impl/PluginProxy;->get(Landroid/content/Context;)Lcom/zeekr/sdk/vr/impl/PluginAPI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method
