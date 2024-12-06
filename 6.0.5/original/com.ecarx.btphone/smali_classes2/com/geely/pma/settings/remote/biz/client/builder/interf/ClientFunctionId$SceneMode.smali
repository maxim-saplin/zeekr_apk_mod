.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$SceneMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneMode"
.end annotation


# static fields
.field public static final GET_GAME_MODE_ID:I = 0x3006

.field public static final GET_MODE_ENABLED_TYPE:I = 0x3023

.field public static final GET_MODE_POSITION:I = 0x3021

.field public static final GET_PARK_COMFORT_TIME_ID:I = 0x3014

.field public static final GET_REST_MODE_ID:I = 0x3003

.field public static final GET_WASH_MODE_ID:I = 0x3009

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$SceneMode;

.field public static final IS_GAME_MODE_ENABLED_ID:I = 0x3008

.field public static final IS_IN_GAME_MODE_ID:I = 0x3007

.field public static final IS_IN_MODE:I = 0x3022

.field public static final IS_IN_PARK_COMFORT_MODE_ID:I = 0x3015

.field public static final IS_IN_PET_MODE_ID:I = 0x3012

.field public static final IS_IN_REST_MODE_ID:I = 0x3004

.field public static final IS_IN_THEATER_MODE_ID:I = 0x3001

.field public static final IS_IN_WASH_MODE_ID:I = 0x3010

.field public static final IS_MODE_ENABLED:I = 0x3024

.field public static final IS_PARK_COMFORT_MODE_ENABLED_ID:I = 0x3016

.field public static final IS_PET_MODE_ENABLED_ID:I = 0x3013

.field public static final IS_REST_MODE_ENABLED_ID:I = 0x3005

.field public static final IS_THEATER_MODE_ENABLED_ID:I = 0x3002

.field public static final IS_WASH_MODE_ENABLED_ID:I = 0x3011

.field public static final REMOVE_HMI_ID:I = 0x3020

.field public static final SET_PARK_COMFORT_TIME_ID:I = 0x3018

.field public static final SWITCH_SCENE_ID:I = 0x3017

.field public static final SWITCH_SCREEN_OFF_ID:I = 0x3019

.field public static final THEATER_MODE_ID:I = 0x3000


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$SceneMode;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$SceneMode;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$SceneMode;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$SceneMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
