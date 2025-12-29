.class public final enum Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateTimeFormatPattern"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum c:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum d:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum e:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final enum f:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

.field public static final synthetic g:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v1, "DATE_FORMAT_10_DASH"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->b:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v4, "DATE_FORMAT_10_SLASH"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->c:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v6, "DATE_FORMAT_10_DOT"

    const/4 v7, 0x2

    invoke-direct {v4, v7, v3, v6}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(IILjava/lang/String;)V

    new-instance v3, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v6, "DATE_TIME_FORMAT_19_DASH"

    const/4 v8, 0x3

    const/16 v9, 0x13

    invoke-direct {v3, v8, v9, v6}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(IILjava/lang/String;)V

    new-instance v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v10, "DATE_TIME_FORMAT_19_DASH_T"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v9, v10}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->d:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v10, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v12, "DATE_TIME_FORMAT_19_SLASH"

    const/4 v13, 0x5

    invoke-direct {v10, v13, v9, v12}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->e:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v12, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v14, "DATE_TIME_FORMAT_19_DOT"

    const/4 v15, 0x6

    invoke-direct {v12, v15, v9, v14}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(IILjava/lang/String;)V

    sput-object v12, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->f:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/4 v9, 0x7

    new-array v9, v9, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    aput-object v0, v9, v2

    aput-object v1, v9, v5

    aput-object v4, v9, v7

    aput-object v3, v9, v8

    aput-object v6, v9, v11

    aput-object v10, v9, v13

    aput-object v12, v9, v15

    sput-object v9, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->g:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->g:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    return-object v0
.end method
