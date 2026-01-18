.class Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/utils/LrcEncodingDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/zeekr/mediawidget/utils/LrcEncodingDetect$Encoding;->a:[Ljava/lang/String;

    const-string v1, "GB2312"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "GBK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "GB18030"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ASCII"

    aput-object v2, v0, v1

    const-string v1, "ISO2022CN_GB"

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "BIG5"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "EUC-TW"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "ISO2022CN_CNS"

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "ISO2022CN"

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v3, "UTF-8"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "Unicode"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v3, v0, v1

    const-string v1, "EUC_KR"

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const/16 v1, 0x10

    const-string v3, "MS949"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "ISO2022KR"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "Johab"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "SJIS"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "EUC_JP"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "ISO2022JP"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ISO8859_1"

    aput-object v2, v0, v1

    return-void
.end method
