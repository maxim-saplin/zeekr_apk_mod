.class synthetic Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$4;
.super Ljava/lang/Object;
.source "EASFrameworkApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$ecarx$eas$framework$sdk$common$internal$ClientType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->values()[Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$4;->$SwitchMap$com$ecarx$eas$framework$sdk$common$internal$ClientType:[I

    :try_start_0
    sget-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->OpenAPI:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/EASFrameworkApiClient$4;->$SwitchMap$com$ecarx$eas$framework$sdk$common$internal$ClientType:[I

    sget-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;->EASFramework:Lcom/ecarx/eas/framework/sdk/common/internal/ClientType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
