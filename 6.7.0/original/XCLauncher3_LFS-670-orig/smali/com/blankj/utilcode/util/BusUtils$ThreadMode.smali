.class public final enum Lcom/blankj/utilcode/util/BusUtils$ThreadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/BusUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blankj/utilcode/util/BusUtils$ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

.field public static final synthetic b:[Lcom/blankj/utilcode/util/BusUtils$ThreadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    const-string v2, "IO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    const-string v3, "CPU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    const-string v4, "CACHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    const-string v5, "SINGLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    const-string v6, "POSTING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;->a:Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    filled-new-array/range {v0 .. v5}, [Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;->b:[Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blankj/utilcode/util/BusUtils$ThreadMode;
    .locals 1

    const-class v0, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    return-object p0
.end method

.method public static values()[Lcom/blankj/utilcode/util/BusUtils$ThreadMode;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/BusUtils$ThreadMode;->b:[Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    invoke-virtual {v0}, [Lcom/blankj/utilcode/util/BusUtils$ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blankj/utilcode/util/BusUtils$ThreadMode;

    return-object v0
.end method
