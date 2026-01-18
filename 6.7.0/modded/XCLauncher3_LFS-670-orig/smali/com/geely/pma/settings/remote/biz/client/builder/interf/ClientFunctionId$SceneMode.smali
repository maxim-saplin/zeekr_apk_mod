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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$SceneMode;",
        "",
        "()V",
        "GET_CURRENT_MODE",
        "",
        "GET_GAME_MODE_ID",
        "GET_MODE_ENABLED_TYPE_ID",
        "GET_MODE_POSITION_ID",
        "GET_PARK_COMFORT_TIME_ID",
        "GET_REST_MODE_ID",
        "GET_WASH_MODE_ID",
        "IS_GAME_MODE_ENABLED_ID",
        "IS_IN_GAME_MODE_ID",
        "IS_IN_MODE_ID",
        "IS_IN_PARK_COMFORT_MODE_ID",
        "IS_IN_PET_MODE_ID",
        "IS_IN_REST_MODE_ID",
        "IS_IN_THEATER_MODE_ID",
        "IS_IN_WASH_MODE_ID",
        "IS_MODE_ENABLED_ID",
        "IS_PARK_COMFORT_MODE_ENABLED_ID",
        "IS_PET_MODE_ENABLED_ID",
        "IS_REST_MODE_ENABLED_ID",
        "IS_THEATER_MODE_ENABLED_ID",
        "IS_WASH_MODE_ENABLED_ID",
        "REGISTER_SCENE_MODE_OBSERVER_ID",
        "REGISTER_SCENE_OBSERVER_ID",
        "REMOVE_HMI_ID",
        "SET_PARK_COMFORT_TIME_ID",
        "SWITCH_SCENE_ID",
        "SWITCH_SCREEN_OFF_ID",
        "THEATER_MODE_ID",
        "UNREGISTER_SCENE_MODE_OBSERVER_ID",
        "UNREGISTER_SCENE_OBSERVER_ID",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GET_CURRENT_MODE:I = 0x3027

.field public static final GET_GAME_MODE_ID:I = 0x3006

.field public static final GET_MODE_ENABLED_TYPE_ID:I = 0x3023

.field public static final GET_MODE_POSITION_ID:I = 0x3021

.field public static final GET_PARK_COMFORT_TIME_ID:I = 0x3014

.field public static final GET_REST_MODE_ID:I = 0x3003

.field public static final GET_WASH_MODE_ID:I = 0x3009

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$SceneMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_GAME_MODE_ENABLED_ID:I = 0x3008

.field public static final IS_IN_GAME_MODE_ID:I = 0x3007

.field public static final IS_IN_MODE_ID:I = 0x3022

.field public static final IS_IN_PARK_COMFORT_MODE_ID:I = 0x3015

.field public static final IS_IN_PET_MODE_ID:I = 0x3012

.field public static final IS_IN_REST_MODE_ID:I = 0x3004

.field public static final IS_IN_THEATER_MODE_ID:I = 0x3001

.field public static final IS_IN_WASH_MODE_ID:I = 0x3010

.field public static final IS_MODE_ENABLED_ID:I = 0x3024

.field public static final IS_PARK_COMFORT_MODE_ENABLED_ID:I = 0x3016

.field public static final IS_PET_MODE_ENABLED_ID:I = 0x3013

.field public static final IS_REST_MODE_ENABLED_ID:I = 0x3005

.field public static final IS_THEATER_MODE_ENABLED_ID:I = 0x3002

.field public static final IS_WASH_MODE_ENABLED_ID:I = 0x3011

.field public static final REGISTER_SCENE_MODE_OBSERVER_ID:I = 0x3028

.field public static final REGISTER_SCENE_OBSERVER_ID:I = 0x3025

.field public static final REMOVE_HMI_ID:I = 0x3020

.field public static final SET_PARK_COMFORT_TIME_ID:I = 0x3018

.field public static final SWITCH_SCENE_ID:I = 0x3017

.field public static final SWITCH_SCREEN_OFF_ID:I = 0x3019

.field public static final THEATER_MODE_ID:I = 0x3000

.field public static final UNREGISTER_SCENE_MODE_OBSERVER_ID:I = 0x3029

.field public static final UNREGISTER_SCENE_OBSERVER_ID:I = 0x3026


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
