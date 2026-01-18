.class public Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;
    }
.end annotation


# instance fields
.field private final alertType:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

.field private final unique:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;->unique:Ljava/lang/String;

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;->alertType:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$1;->$SwitchMap$com$sensorsdata$analytics$android$sdk$visual$utils$AlertMessageUtils$AlertRunnable$AlertType:[I

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;->alertType:Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable$AlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;->unique:Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->access$100(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils$AlertRunnable;->unique:Ljava/lang/String;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/AlertMessageUtils;->access$000(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
