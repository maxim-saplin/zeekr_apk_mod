.class public final enum Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/support/csv/CSVWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    const-string v1, "AlwaysQuoteStrings"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->a:[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->a:[Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/support/csv/CSVWriter$Feature;

    return-object v0
.end method
