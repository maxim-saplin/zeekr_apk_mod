.class public Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

.field public static HIGH:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

.field public static LOW:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

.field public static SUPER:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;


# instance fields
.field private final priority:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    const-wide/16 v1, 0xfa

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->LOW:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->DEFAULT:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 3
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    const-wide/16 v1, 0x2ee

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->HIGH:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    const-wide/32 v1, 0x555558c0

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;-><init>(J)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->SUPER:Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->priority:J

    return-void
.end method


# virtual methods
.method public getPriority()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPluginPriority;->priority:J

    return-wide v0
.end method
