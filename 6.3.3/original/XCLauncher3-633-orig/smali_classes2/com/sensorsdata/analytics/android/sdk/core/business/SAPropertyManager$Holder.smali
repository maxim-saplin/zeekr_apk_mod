.class Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager$1;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager$Holder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
