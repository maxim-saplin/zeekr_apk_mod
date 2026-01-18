.class public final enum Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubedebug/utils/ACKDUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACKDInfosType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

.field public static final enum ACKDInfosAlipayPlayground:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

.field public static final enum ACKDInfosCKFoundation:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

.field public static final enum ACKDInfosCKPlayground:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

.field public static final enum ACKDInfosCaseStore:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

.field public static final enum ACKDInfosCubePlayground:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    const-string v1, "ACKDInfosCKFoundation"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;->ACKDInfosCKFoundation:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    new-instance v1, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    const-string v2, "ACKDInfosCKPlayground"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;->ACKDInfosCKPlayground:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    new-instance v2, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    const-string v3, "ACKDInfosCaseStore"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;->ACKDInfosCaseStore:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    new-instance v3, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    const-string v4, "ACKDInfosCubePlayground"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;->ACKDInfosCubePlayground:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    new-instance v4, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    const-string v5, "ACKDInfosAlipayPlayground"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;->ACKDInfosAlipayPlayground:Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    move-result-object v0

    sput-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;->$VALUES:[Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;->$VALUES:[Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubedebug/utils/ACKDUtils$ACKDInfosType;

    return-object v0
.end method
