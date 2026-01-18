.class public Lcom/zeekr/sdk/car/agreement/property/Display$Mode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/car/agreement/property/Display$Mode$Theme;
    }
.end annotation


# static fields
.field public static final Auto:I = 0xa11d

.field public static final Day:I = 0xa11b

.field public static final Night:I = 0xa11c

.field public static final Off:I = 0xa002

.field public static final format12h:I = 0xa11e

.field public static final format24h:I = 0xa11f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
