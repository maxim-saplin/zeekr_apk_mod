.class public Lcom/zeekr/sdk/mediacenter/bean/ClientType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/bean/ClientType$ClientTypeUsage;
    }
.end annotation


# static fields
.field public static final GAME_CAN:I = 0x1

.field public static final GAME_CANNOT:I = 0x2

.field public static final VIDEO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
