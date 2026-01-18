.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/ehp/IEHP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/ehp/IEHP$IEHPDataInfo;,
        Lcom/ecarx/xui/adaptapi/navigation/ehp/IEHP$IEHPProviderListener;,
        Lcom/ecarx/xui/adaptapi/navigation/ehp/IEHP$EHPProtocol;
    }
.end annotation


# static fields
.field public static final EHP_PROTOCOL_V1:I = 0x1

.field public static final EHP_PROTOCOL_V2:I = 0x2

.field public static final EHP_PROTOCOL_V3:I = 0x3

.field public static final EHP_PROTOCOL_V4:I = 0x4

.field public static final EHP_PROTOCOL_V5:I = 0x5


# virtual methods
.method public abstract getEHPV2Manager()Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Manager;
.end method

.method public abstract getSupportedEHPProtocol()[I
.end method

.method public abstract isEHPByteProtocolSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract isEHPSupported()Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerEHPProviderListener(ILcom/ecarx/xui/adaptapi/navigation/ehp/IEHP$IEHPProviderListener;)Z
.end method

.method public abstract unregisterEHPProviderListener(Lcom/ecarx/xui/adaptapi/navigation/ehp/IEHP$IEHPProviderListener;)Z
.end method

.method public abstract updadteEHPProtocolData(ILcom/ecarx/xui/adaptapi/navigation/ehp/IEHP$IEHPDataInfo;)I
.end method
