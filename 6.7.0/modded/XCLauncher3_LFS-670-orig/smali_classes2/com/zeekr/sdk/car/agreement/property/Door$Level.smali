.class public Lcom/zeekr/sdk/car/agreement/property/Door$Level;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Door;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/car/agreement/property/Door$Level$PwrDoorLevel;
    }
.end annotation


# static fields
.field public static final Idle:I = 0x12008

.field public static final Level1:I = 0x12002

.field public static final Level2:I = 0x12003

.field public static final Level3:I = 0x12004


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
