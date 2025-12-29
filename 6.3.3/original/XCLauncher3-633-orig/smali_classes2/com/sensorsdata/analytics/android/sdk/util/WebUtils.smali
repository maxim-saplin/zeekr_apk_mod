.class public Lcom/sensorsdata/analytics/android/sdk/util/WebUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.WebUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "SA.WebUtils"

    const-string p1, "WebView has not initialized."

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static loadUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "loadUrl"

    invoke-static {p0, v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/WebUtils;->invokeWebViewLoad(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method
