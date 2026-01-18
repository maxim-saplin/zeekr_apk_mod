.class public Lcom/zeekr/sdk/car/agreement/property/Light$Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Light;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Time"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/car/agreement/property/Light$Time$homeSafeTime;
    }
.end annotation


# static fields
.field public static final Off:I = 0x3000

.field public static final On30s:I = 0x3001

.field public static final On60s:I = 0x3002

.field public static final On90s:I = 0x3003


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
