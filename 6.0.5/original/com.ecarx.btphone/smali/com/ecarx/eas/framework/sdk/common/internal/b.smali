.class public final enum Lcom/ecarx/eas/framework/sdk/common/internal/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ecarx/eas/framework/sdk/common/internal/b;

.field public static final enum b:Lcom/ecarx/eas/framework/sdk/common/internal/b;

.field private static final synthetic c:[Lcom/ecarx/eas/framework/sdk/common/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/b;

    const-string v1, "OpenAPI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/eas/framework/sdk/common/internal/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/b;->a:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    new-instance v1, Lcom/ecarx/eas/framework/sdk/common/internal/b;

    const-string v3, "EASFramework"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/eas/framework/sdk/common/internal/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/eas/framework/sdk/common/internal/b;->b:Lcom/ecarx/eas/framework/sdk/common/internal/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ecarx/eas/framework/sdk/common/internal/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/ecarx/eas/framework/sdk/common/internal/b;->c:[Lcom/ecarx/eas/framework/sdk/common/internal/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/eas/framework/sdk/common/internal/b;
    .locals 1

    const-class v0, Lcom/ecarx/eas/framework/sdk/common/internal/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/eas/framework/sdk/common/internal/b;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/eas/framework/sdk/common/internal/b;
    .locals 1

    sget-object v0, Lcom/ecarx/eas/framework/sdk/common/internal/b;->c:[Lcom/ecarx/eas/framework/sdk/common/internal/b;

    invoke-virtual {v0}, [Lcom/ecarx/eas/framework/sdk/common/internal/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/eas/framework/sdk/common/internal/b;

    return-object v0
.end method
