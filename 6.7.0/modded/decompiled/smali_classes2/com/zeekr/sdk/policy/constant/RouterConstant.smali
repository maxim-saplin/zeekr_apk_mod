.class public Lcom/zeekr/sdk/policy/constant/RouterConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/policy/constant/RouterConstant$AppPolicyModule;,
        Lcom/zeekr/sdk/policy/constant/RouterConstant$VoiceAssistantModule;,
        Lcom/zeekr/sdk/policy/constant/RouterConstant$StorageModule;,
        Lcom/zeekr/sdk/policy/constant/RouterConstant$AudioAttributesModule;
    }
.end annotation


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "policy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
