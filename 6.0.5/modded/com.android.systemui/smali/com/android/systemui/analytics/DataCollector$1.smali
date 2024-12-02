.class Lcom/android/systemui/analytics/DataCollector$1;
.super Landroid/database/ContentObserver;
.source "DataCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/analytics/DataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/analytics/DataCollector;


# direct methods
.method constructor <init>(Lcom/android/systemui/analytics/DataCollector;Landroid/os/Handler;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/android/systemui/analytics/DataCollector$1;->this$0:Lcom/android/systemui/analytics/DataCollector;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/systemui/analytics/DataCollector$1;->this$0:Lcom/android/systemui/analytics/DataCollector;

    invoke-static {p0}, Lcom/android/systemui/analytics/DataCollector;->access$000(Lcom/android/systemui/analytics/DataCollector;)V

    return-void
.end method
