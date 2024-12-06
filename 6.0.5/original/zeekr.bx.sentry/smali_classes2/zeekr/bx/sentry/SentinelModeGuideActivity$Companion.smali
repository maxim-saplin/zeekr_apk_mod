.class public final Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzeekr/bx/sentry/SentinelModeGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001b\u0010\r\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;",
        "",
        "",
        "SENTINEL_PACKAGE_NAME$delegate",
        "Lm/w;",
        "getSENTINEL_PACKAGE_NAME",
        "()Ljava/lang/String;",
        "SENTINEL_PACKAGE_NAME",
        "SENTINEL_MODEL_ACTION$delegate",
        "getSENTINEL_MODEL_ACTION",
        "SENTINEL_MODEL_ACTION",
        "SENTINEL_MODEL_ACTION_INT_PARAM$delegate",
        "getSENTINEL_MODEL_ACTION_INT_PARAM",
        "SENTINEL_MODEL_ACTION_INT_PARAM",
        "DIALOG_TYPE",
        "Ljava/lang/String;",
        "IS_ALREADY_AGREE_SENTINEL_MODE_DESCRIBE",
        "IS_ALREADY_AGREE_SENTINEL_MODE_USER_AGREEMENT",
        "<init>",
        "()V",
        "app_platform8295Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/u;)V
    .locals 0

    invoke-direct {p0}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSENTINEL_MODEL_ACTION()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->access$getSENTINEL_MODEL_ACTION$delegate$cp()Lm/w;

    move-result-object v0

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSENTINEL_MODEL_ACTION_INT_PARAM()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->access$getSENTINEL_MODEL_ACTION_INT_PARAM$delegate$cp()Lm/w;

    move-result-object v0

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSENTINEL_PACKAGE_NAME()Ljava/lang/String;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->access$getSENTINEL_PACKAGE_NAME$delegate$cp()Lm/w;

    move-result-object v0

    invoke-interface {v0}, Lm/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
