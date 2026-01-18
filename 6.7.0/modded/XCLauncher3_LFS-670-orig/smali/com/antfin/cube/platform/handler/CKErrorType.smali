.class public final enum Lcom/antfin/cube/platform/handler/CKErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/platform/handler/CKErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/platform/handler/CKErrorType;

.field public static final enum ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

.field public static final enum COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

.field public static final enum CRYSTAL_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

.field public static final enum JS_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

.field public static final enum MEMORY_LEAK:Lcom/antfin/cube/platform/handler/CKErrorType;

.field public static final enum PAGE_AVAILABLE_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

.field public static final enum STYLE_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

.field public static final enum WHITE_SCREEN:Lcom/antfin/cube/platform/handler/CKErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v1, "JS_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/platform/handler/CKErrorType;->JS_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v1, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v2, "ASSERT_EXCEPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v2, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v3, "COMMON_EXCEPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v3, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v4, "STYLE_EXCEPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/platform/handler/CKErrorType;->STYLE_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v4, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v5, "WHITE_SCREEN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/antfin/cube/platform/handler/CKErrorType;->WHITE_SCREEN:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v5, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v6, "CRYSTAL_EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/platform/handler/CKErrorType;->CRYSTAL_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v6, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v7, "PAGE_AVAILABLE_EXCEPTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/antfin/cube/platform/handler/CKErrorType;->PAGE_AVAILABLE_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v7, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v8, "MEMORY_LEAK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/platform/handler/CKErrorType;->MEMORY_LEAK:Lcom/antfin/cube/platform/handler/CKErrorType;

    filled-new-array/range {v0 .. v7}, [Lcom/antfin/cube/platform/handler/CKErrorType;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/platform/handler/CKErrorType;->$VALUES:[Lcom/antfin/cube/platform/handler/CKErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/platform/handler/CKErrorType;
    .locals 1

    const-class v0, Lcom/antfin/cube/platform/handler/CKErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/platform/handler/CKErrorType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/platform/handler/CKErrorType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/platform/handler/CKErrorType;->$VALUES:[Lcom/antfin/cube/platform/handler/CKErrorType;

    invoke-virtual {v0}, [Lcom/antfin/cube/platform/handler/CKErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/platform/handler/CKErrorType;

    return-object v0
.end method
