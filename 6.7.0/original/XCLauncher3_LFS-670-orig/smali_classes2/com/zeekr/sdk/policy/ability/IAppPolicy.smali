.class public interface abstract Lcom/zeekr/sdk/policy/ability/IAppPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final APP_CAN_START:I = 0x4

.field public static final APP_IS_INSTALLING:I = 0x2

.field public static final AVM_CAMERA_INCOMPATIBILITY:I = 0x5

.field public static final CODE_DISABLE_AND_P:I = 0x8

.field public static final CODE_DISABLE_APP:I = 0x7

.field public static final CODE_UNAVAILABLE:I = 0x6

.field public static final INTER_ERROR:I = 0x0

.field public static final NOT_AVAILABLE_IN_P_GEAR:I = 0x1

.field public static final PRESET_APP_IS_DOWNLOADING:I = 0x3


# virtual methods
.method public abstract checkStartup(Ljava/lang/String;)Lcom/zeekr/sdk/policy/bean/AppPolicyInfo;
.end method

.method public abstract registerStartupStateObserver(Ljava/util/List;Lcom/zeekr/sdk/policy/observers/StartupStateObserver;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zeekr/sdk/policy/observers/StartupStateObserver;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract unregisterStartupStateObserver()Z
.end method
