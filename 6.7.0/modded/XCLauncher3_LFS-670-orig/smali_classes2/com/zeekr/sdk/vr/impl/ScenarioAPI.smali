.class public abstract Lcom/zeekr/sdk/vr/impl/ScenarioAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/vr/ability/IScenarioAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/vr/impl/ScenarioAPI;
    .locals 1

    invoke-static {}, Lcom/zeekr/sdk/vr/impl/ScenarioProxy;->get()Lcom/zeekr/sdk/vr/impl/ScenarioProxy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method
