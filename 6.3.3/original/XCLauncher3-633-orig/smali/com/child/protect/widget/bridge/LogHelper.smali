.class public Lcom/child/protect/widget/bridge/LogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "child_protect_bridge"

.field private static buildVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "child_protect_bridge"

    invoke-static {p0, p1}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "child_protect_bridge"

    invoke-static {v0, p0}, Lcom/child/protect/widget/bridge/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/child/protect/widget/bridge/LogHelper;->buildVersionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "20241014_0.0.05-SNAPSHOT"

    sput-object v0, Lcom/child/protect/widget/bridge/LogHelper;->buildVersionName:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "build:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/child/protect/widget/bridge/LogHelper;->buildVersionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d_Transparent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "child_protect_bridge"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
