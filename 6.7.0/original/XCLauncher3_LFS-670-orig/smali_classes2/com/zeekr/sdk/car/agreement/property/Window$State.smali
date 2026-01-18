.class public Lcom/zeekr/sdk/car/agreement/property/Window$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Window;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/car/agreement/property/Window$State$WindowStates;
    }
.end annotation


# static fields
.field public static final Close:I = 0x1001

.field public static final Half:I = 0x1004

.field public static final Open:I = 0x1002

.field public static final Pause:I = 0x1003


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
