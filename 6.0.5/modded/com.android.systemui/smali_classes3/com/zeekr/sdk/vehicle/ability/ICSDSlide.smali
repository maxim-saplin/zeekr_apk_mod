.class public interface abstract Lcom/zeekr/sdk/vehicle/ability/ICSDSlide;
.super Ljava/lang/Object;
.source "ICSDSlide.java"


# static fields
.field public static final SLDG_CSD_POSN_COPILOTPOSN:I = 0x2

.field public static final SLDG_CSD_POSN_ERROR:I = 0x5

.field public static final SLDG_CSD_POSN_MIDPOSN:I = 0x1

.field public static final SLDG_CSD_POSN_RESERVED1:I = 0x6

.field public static final SLDG_CSD_POSN_RESERVED2:I = 0x7

.field public static final SLDG_CSD_POSN_SLIDINGLE:I = 0x3

.field public static final SLDG_CSD_POSN_SLIDINGRI:I = 0x4

.field public static final SLDG_CSD_POSN_UNKNOW:I


# virtual methods
.method public abstract addCSDPositionListener(Lcom/zeekr/sdk/vehicle/callback/CSDPositionListener;)Z
.end method

.method public abstract getCSDPosition()I
.end method

.method public abstract isCSDSlideSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;
.end method

.method public abstract removeCSDPositionListener(Lcom/zeekr/sdk/vehicle/callback/CSDPositionListener;)Z
.end method
