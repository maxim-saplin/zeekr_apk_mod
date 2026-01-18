.class public final enum Lcom/alibaba/fastjson2/JSONPath$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/JSONPath$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/alibaba/fastjson2/JSONPath$Feature;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alibaba/fastjson2/JSONPath$Feature;

    const-wide/16 v1, 0x1

    const-string v3, "AlwaysReturnList"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/alibaba/fastjson2/JSONPath$Feature;-><init>(JILjava/lang/String;)V

    new-instance v1, Lcom/alibaba/fastjson2/JSONPath$Feature;

    const-wide/16 v2, 0x2

    const-string v4, "NullOnError"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/alibaba/fastjson2/JSONPath$Feature;-><init>(JILjava/lang/String;)V

    new-instance v2, Lcom/alibaba/fastjson2/JSONPath$Feature;

    const-wide/16 v3, 0x4

    const-string v5, "KeepNullValue"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/alibaba/fastjson2/JSONPath$Feature;-><init>(JILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/JSONPath$Feature;->b:[Lcom/alibaba/fastjson2/JSONPath$Feature;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p1, p0, Lcom/alibaba/fastjson2/JSONPath$Feature;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath$Feature;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/JSONPath$Feature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/JSONPath$Feature;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/JSONPath$Feature;->b:[Lcom/alibaba/fastjson2/JSONPath$Feature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/JSONPath$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    return-object v0
.end method
