.class public final enum Lcom/alibaba/fastjson/JSONValidator$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/JSONValidator$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/alibaba/fastjson/JSONValidator$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$Type;

    const-string v1, "Object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/alibaba/fastjson/JSONValidator$Type;

    const-string v2, "Array"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/alibaba/fastjson/JSONValidator$Type;

    const-string v3, "Value"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/alibaba/fastjson/JSONValidator$Type;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->a:[Lcom/alibaba/fastjson/JSONValidator$Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONValidator$Type;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson/JSONValidator$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONValidator$Type;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/JSONValidator$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->a:[Lcom/alibaba/fastjson/JSONValidator$Type;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/JSONValidator$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/JSONValidator$Type;

    return-object v0
.end method
