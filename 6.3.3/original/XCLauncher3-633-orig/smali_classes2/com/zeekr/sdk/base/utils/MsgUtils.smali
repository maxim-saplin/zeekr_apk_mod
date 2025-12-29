.class public Lcom/zeekr/sdk/base/utils/MsgUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MsgUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFailCallMsg(Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const/16 v1, 0x134

    invoke-direct {v0, v1, p0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static getErrorMessage(Ljava/lang/Exception;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 1

    invoke-static {p0}, Lcom/zeekr/sdk/base/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-static {p1, v0, p0}, Landroid/car/content/pm/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    const/16 v0, 0x134

    invoke-direct {p1, v0, p0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
