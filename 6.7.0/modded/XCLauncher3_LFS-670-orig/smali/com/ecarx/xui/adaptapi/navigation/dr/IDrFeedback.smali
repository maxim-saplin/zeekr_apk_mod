.class public interface abstract Lcom/ecarx/xui/adaptapi/navigation/dr/IDrFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/navigation/dr/IDrFeedback$LocFeedbackNode;,
        Lcom/ecarx/xui/adaptapi/navigation/dr/IDrFeedback$FeadbackType;
    }
.end annotation


# static fields
.field public static final TYPE_FEADBACK_BRIDGE:I = 0x10

.field public static final TYPE_FEADBACK_ELEVATED:I = 0x8

.field public static final TYPE_FEADBACK_INVALID:I = 0x0

.field public static final TYPE_FEADBACK_MATCHED:I = 0x1

.field public static final TYPE_FEADBACK_ROUND_ABOUT:I = 0x4

.field public static final TYPE_FEADBACK_TUNNEL:I = 0x2


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getFeedbackNode()[Lcom/ecarx/xui/adaptapi/navigation/dr/IDrFeedback$LocFeedbackNode;
.end method

.method public abstract getTicktime()J
.end method

.method public abstract toRoadEndDist()D
.end method

.method public abstract toRoadStartDist()D
.end method
