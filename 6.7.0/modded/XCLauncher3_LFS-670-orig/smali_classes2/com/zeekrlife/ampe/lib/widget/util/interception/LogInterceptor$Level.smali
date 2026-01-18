.class public final enum Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;",
        "",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

.field public static final enum b:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

.field public static final enum c:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

.field public static final enum d:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

.field public static final synthetic e:[Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->a:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    new-instance v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    const-string v2, "REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->b:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    new-instance v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    const-string v3, "RESPONSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->c:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    new-instance v3, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    const-string v4, "ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->d:Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    move-result-object v0

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->e:[Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;
    .locals 1

    const-class v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    return-object p0
.end method

.method public static values()[Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;
    .locals 1

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;->e:[Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekrlife/ampe/lib/widget/util/interception/LogInterceptor$Level;

    return-object v0
.end method
