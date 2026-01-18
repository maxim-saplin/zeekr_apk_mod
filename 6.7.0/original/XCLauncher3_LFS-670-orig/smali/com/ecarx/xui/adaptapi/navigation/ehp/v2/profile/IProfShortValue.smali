.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/profile/IProfShortValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/ehp/v2/profile/IProfShortValue$ProfileType;
    }
.end annotation


# static fields
.field public static final PROF_SHORT_TYPE_CURVATURE:I = 0x1

.field public static final PROF_SHORT_TYPE_HEADING_CHANGE:I = 0x8

.field public static final PROF_SHORT_TYPE_ROAD_CONDITION:I = 0x6

.field public static final PROF_SHORT_TYPE_SLOPE:I = 0x3

.field public static final PROF_SHORT_TYPE_SPEED_SIGN_POSITION:I = 0x7

.field public static final PROF_SHORT_TYPE_TRAFFIC_FLOW:I = 0x13

.field public static final PROF_SHORT_TYPE_TRAVEL_SPEED:I = 0x12


# virtual methods
.method public abstract getProfileType()I
.end method

.method public abstract getValue()I
.end method
