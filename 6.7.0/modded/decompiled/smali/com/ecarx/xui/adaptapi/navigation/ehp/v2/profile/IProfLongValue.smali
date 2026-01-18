.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/profile/IProfLongValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/profile/IProfLongValue$ProfileType;
    }
.end annotation


# static fields
.field public static final PROF_LONG_TYPE_AVERAGE_SPEED:I = 0x11

.field public static final PROF_LONG_TYPE_DESTINATION:I = 0x10

.field public static final PROF_LONG_TYPE_EXTENDED_LANE:I = 0xa

.field public static final PROF_LONG_TYPE_MERGE_LINK:I = 0x15

.field public static final PROF_LONG_TYPE_RT_TRAFFIC_FLOW_SPEED:I = 0x12

.field public static final PROF_LONG_TYPE_TRAFFIC_EVENT:I = 0x13

.field public static final PROF_LONG_TYPE_TRAFFIC_SIGN:I = 0x8

.field public static final PROF_LONG_TYPE_WEATHER_INFO:I = 0x14


# virtual methods
.method public abstract getProfileType()I
.end method

.method public abstract getValue()I
.end method
