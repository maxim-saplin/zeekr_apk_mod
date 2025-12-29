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
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v1, "JS_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/platform/handler/CKErrorType;->JS_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v1, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v3, "ASSERT_EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/platform/handler/CKErrorType;->ASSERT_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v3, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v5, "COMMON_EXCEPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/platform/handler/CKErrorType;->COMMON_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v5, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v7, "STYLE_EXCEPTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/platform/handler/CKErrorType;->STYLE_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v7, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v9, "WHITE_SCREEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/antfin/cube/platform/handler/CKErrorType;->WHITE_SCREEN:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v9, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v11, "CRYSTAL_EXCEPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/antfin/cube/platform/handler/CKErrorType;->CRYSTAL_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v11, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v13, "PAGE_AVAILABLE_EXCEPTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/antfin/cube/platform/handler/CKErrorType;->PAGE_AVAILABLE_EXCEPTION:Lcom/antfin/cube/platform/handler/CKErrorType;

    new-instance v13, Lcom/antfin/cube/platform/handler/CKErrorType;

    const-string v15, "MEMORY_LEAK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/antfin/cube/platform/handler/CKErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/antfin/cube/platform/handler/CKErrorType;->MEMORY_LEAK:Lcom/antfin/cube/platform/handler/CKErrorType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/antfin/cube/platform/handler/CKErrorType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/antfin/cube/platform/handler/CKErrorType;->$VALUES:[Lcom/antfin/cube/platform/handler/CKErrorType;

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
