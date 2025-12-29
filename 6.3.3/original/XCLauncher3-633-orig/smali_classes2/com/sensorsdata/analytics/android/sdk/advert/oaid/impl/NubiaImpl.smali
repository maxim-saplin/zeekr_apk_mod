.class Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/NubiaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/advert/oaid/IRomOAID;


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.NubiaImpl"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/NubiaImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getRomOAID()Ljava/lang/String;
    .locals 6

    const-string v0, "OAID query success: "

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/NubiaImpl;->isSupported()Z

    move-result v1

    const-string v2, "SA.NubiaImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "Only supports Android 10.0 and above for Nubia"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    const-string v1, "content://cn.nubia.identity/identity"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/advert/oaid/impl/NubiaImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    const-string v4, "getOAID"

    invoke-virtual {v1, v4, v3, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    if-nez v4, :cond_2

    const-string v0, "OAID query failed: bundle is null"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string v1, "code"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method

.method public isSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
