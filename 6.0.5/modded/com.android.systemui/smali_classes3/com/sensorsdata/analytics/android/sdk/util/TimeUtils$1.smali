.class final Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils$1;
.super Ljava/lang/ThreadLocal;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->getDateFormat(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$locale:Ljava/util/Locale;

.field final synthetic val$patten:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils$1;->val$locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils$1;->val$patten:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils$1;->initialValue()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils$1;->val$locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils$1;->val$patten:Ljava/lang/String;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->SDK_LOCALE:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils$1;->val$patten:Ljava/lang/String;

    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils$1;->val$locale:Ljava/util/Locale;

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 305
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method