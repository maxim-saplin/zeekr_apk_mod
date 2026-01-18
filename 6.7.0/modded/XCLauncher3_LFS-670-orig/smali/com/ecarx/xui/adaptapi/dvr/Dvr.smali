.class public abstract Lcom/ecarx/xui/adaptapi/dvr/Dvr;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/dvr/Dvr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getOperation()Lcom/ecarx/xui/adaptapi/dvr/IOperation;
.end method

.method public abstract getOta()Lcom/ecarx/xui/adaptapi/dvr/ota/IOta;
.end method

.method public abstract getSettings()Lcom/ecarx/xui/adaptapi/dvr/ISettings;
.end method
