.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/IV2Message$MessageType;
    }
.end annotation


# static fields
.field public static final LONG_RANGE_MESSAGE:I = 0x1000

.field public static final MESSAGE_TYPE_HZN_DATA:I = 0x6

.field public static final MESSAGE_TYPE_HZN_EDGE:I = 0x3

.field public static final MESSAGE_TYPE_HZN_POSITION:I = 0x1

.field public static final MESSAGE_TYPE_HZN_POSITION_LR:I = 0x1001

.field public static final MESSAGE_TYPE_HZN_PROFLONG:I = 0x5

.field public static final MESSAGE_TYPE_HZN_PROFLONG_LR:I = 0x1005

.field public static final MESSAGE_TYPE_HZN_PROFSHORT:I = 0x4

.field public static final MESSAGE_TYPE_HZN_SEGMENT:I = 0x2

.field public static final MESSAGE_TYPE_HZN_STATUS:I


# virtual methods
.method public abstract getCyclicCounter()I
.end method

.method public abstract getExtendValue()Landroid/os/Bundle;
.end method

.method public abstract getMessageType()I
.end method
