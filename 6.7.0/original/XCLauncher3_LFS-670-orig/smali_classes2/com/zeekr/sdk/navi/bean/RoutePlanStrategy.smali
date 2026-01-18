.class public Lcom/zeekr/sdk/navi/bean/RoutePlanStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field public static final AVOID_CHARGES:I = 0x1

.field public static final AVOID_HIGHWAY:I = 0x2

.field public static final AVOID_JAM:I = 0x3

.field public static final DEFAULT:I = -0x1

.field public static final DISTANCE_FIRST:I = 0x7

.field public static final HIGHWAY_FIRST:I = 0x4

.field public static final INTELLIGENT_RECOMMEND:I = 0x5

.field public static final TIME_FIRST:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
