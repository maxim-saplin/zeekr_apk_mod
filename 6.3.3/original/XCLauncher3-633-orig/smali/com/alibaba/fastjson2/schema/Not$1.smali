.class synthetic Lcom/alibaba/fastjson2/schema/Not$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/schema/Not;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->values()[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson2/schema/Not$1;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x5

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    const/4 v3, 0x6

    :try_start_1
    sget-object v4, Lcom/alibaba/fastjson2/schema/Not$1;->a:[I

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    const/4 v5, 0x4

    :try_start_2
    sget-object v6, Lcom/alibaba/fastjson2/schema/Not$1;->a:[I

    aput v4, v6, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v6, Lcom/alibaba/fastjson2/schema/Not$1;->a:[I

    const/4 v7, 0x0

    aput v5, v6, v7
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v5, Lcom/alibaba/fastjson2/schema/Not$1;->a:[I

    aput v2, v5, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/alibaba/fastjson2/schema/Not$1;->a:[I

    aput v3, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/alibaba/fastjson2/schema/Not$1;->a:[I

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/alibaba/fastjson2/schema/Not$1;->a:[I

    const/16 v1, 0x8

    const/16 v2, 0xc

    aput v1, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
