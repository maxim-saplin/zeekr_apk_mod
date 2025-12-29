.class public final enum Lcom/antfin/cube/antcrystal/api/CExceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/antcrystal/api/CExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/antcrystal/api/CExceptionType;

.field public static final enum COMMON_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

.field public static final enum CRYSTAL_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

.field public static final enum JS_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

.field public static final enum STYLE_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/antfin/cube/antcrystal/api/CExceptionType;

    const-string v1, "JS_EXCEPTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/antcrystal/api/CExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/antcrystal/api/CExceptionType;->JS_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    new-instance v1, Lcom/antfin/cube/antcrystal/api/CExceptionType;

    const-string v3, "STYLE_EXCEPTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/antcrystal/api/CExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/antcrystal/api/CExceptionType;->STYLE_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    new-instance v3, Lcom/antfin/cube/antcrystal/api/CExceptionType;

    const-string v5, "CRYSTAL_EXCEPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/antfin/cube/antcrystal/api/CExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/antcrystal/api/CExceptionType;->CRYSTAL_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    new-instance v5, Lcom/antfin/cube/antcrystal/api/CExceptionType;

    const-string v7, "COMMON_EXCEPTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/antfin/cube/antcrystal/api/CExceptionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/antfin/cube/antcrystal/api/CExceptionType;->COMMON_EXCEPTION:Lcom/antfin/cube/antcrystal/api/CExceptionType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/antfin/cube/antcrystal/api/CExceptionType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/antfin/cube/antcrystal/api/CExceptionType;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CExceptionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/antcrystal/api/CExceptionType;
    .locals 1

    const-class v0, Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/antcrystal/api/CExceptionType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/antcrystal/api/CExceptionType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/api/CExceptionType;->$VALUES:[Lcom/antfin/cube/antcrystal/api/CExceptionType;

    invoke-virtual {v0}, [Lcom/antfin/cube/antcrystal/api/CExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/antcrystal/api/CExceptionType;

    return-object v0
.end method
