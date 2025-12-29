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
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$Type;

    const-string v1, "Object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONValidator$Type;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/alibaba/fastjson/JSONValidator$Type;

    const-string v3, "Array"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/JSONValidator$Type;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/alibaba/fastjson/JSONValidator$Type;

    const-string v5, "Value"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/JSONValidator$Type;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alibaba/fastjson/JSONValidator$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alibaba/fastjson/JSONValidator$Type;->a:[Lcom/alibaba/fastjson/JSONValidator$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
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
