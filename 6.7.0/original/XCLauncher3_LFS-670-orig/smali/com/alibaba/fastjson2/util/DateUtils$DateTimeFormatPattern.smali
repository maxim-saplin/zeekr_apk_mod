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
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v1, "DATE_FORMAT_10_DASH"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->b:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/4 v2, 0x1

    const-string v4, "DATE_FORMAT_10_SLASH"

    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->c:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v2, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/4 v4, 0x2

    const-string v5, "DATE_FORMAT_10_DOT"

    invoke-direct {v2, v5, v4, v3}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const-string v4, "DATE_TIME_FORMAT_19_DASH"

    const/4 v5, 0x3

    const/16 v6, 0x13

    invoke-direct {v3, v4, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/4 v5, 0x4

    const-string v7, "DATE_TIME_FORMAT_19_DASH_T"

    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->d:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v5, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/4 v7, 0x5

    const-string v8, "DATE_TIME_FORMAT_19_SLASH"

    invoke-direct {v5, v8, v7, v6}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->e:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    new-instance v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    const/4 v8, 0x6

    const-string v9, "DATE_TIME_FORMAT_19_DOT"

    invoke-direct {v7, v9, v8, v6}, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->f:Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->g:[Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/fastjson2/util/DateUtils$DateTimeFormatPattern;->a:I

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
