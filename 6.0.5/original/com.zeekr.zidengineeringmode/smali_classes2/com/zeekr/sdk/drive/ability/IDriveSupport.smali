.class public interface abstract Lcom/zeekr/sdk/drive/ability/IDriveSupport;
.super Ljava/lang/Object;
.source "IDriveSupport.java"


# static fields
.field public static final SERVICE_ALIAS:Ljava/lang/String; = "drive"


# virtual methods
.method public abstract getAdas()Lcom/zeekr/sdk/drive/ability/IAdasAPI;
.end method

.method public abstract getDriveAssist()Lcom/zeekr/sdk/drive/ability/IDriveAssistAPI;
.end method

.method public abstract getDrivePilot()Lcom/zeekr/sdk/drive/ability/IDrivePilotAPI;
.end method

.method public abstract getDriveSetting()Lcom/zeekr/sdk/drive/ability/IDriveSettingsAPI;
.end method

.method public abstract getNavi()Lcom/zeekr/sdk/drive/ability/INaviAPI;
.end method

.method public abstract getParkAssist()Lcom/zeekr/sdk/drive/ability/IParkAssistAPI;
.end method
