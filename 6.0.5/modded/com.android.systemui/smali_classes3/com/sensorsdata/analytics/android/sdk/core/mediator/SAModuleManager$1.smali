.class Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;
.super Ljava/lang/Object;
.source "SAModuleManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;->installService(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;)I
    .locals 0

    .line 71
    invoke-interface {p2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->getPriority()I

    move-result p0

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;->getPriority()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 68
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    check-cast p2, Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;

    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/core/mediator/SAModuleManager$1;->compare(Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;)I

    move-result p0

    return p0
.end method
