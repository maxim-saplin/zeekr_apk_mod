.class public final enum Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

.field public static final enum b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

.field public static final enum c:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

.field public static final enum d:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

.field public static final enum e:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

.field public static final enum f:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

.field public static final enum g:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

.field public static final enum h:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

.field public static final synthetic i:[Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    const-string v1, "NETWORK_ETHERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->a:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    new-instance v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    const-string v2, "NETWORK_WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->b:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    new-instance v2, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    const-string v3, "NETWORK_5G"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->c:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    new-instance v3, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    const-string v4, "NETWORK_4G"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->d:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    new-instance v4, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    const-string v5, "NETWORK_3G"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->e:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    new-instance v5, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    const-string v6, "NETWORK_2G"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->f:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    new-instance v6, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    const-string v7, "NETWORK_UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->g:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    new-instance v7, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    const-string v8, "NETWORK_NO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->h:Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    filled-new-array/range {v0 .. v7}, [Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->i:[Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    .locals 1

    const-class v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->i:[Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    invoke-virtual {v0}, [Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blankj/utilcode/util/NetworkUtils$NetworkType;

    return-object v0
.end method
