.class final Lcom/zeekr/sdk/base/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/zeekr/sdk/base/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/sdk/base/j1;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/base/j1;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/zeekr/sdk/base/j1$a;->a:Lcom/zeekr/sdk/base/j1;

    return-void
.end method

.method public static synthetic a()Lcom/zeekr/sdk/base/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/j1$a;->a:Lcom/zeekr/sdk/base/j1;

    return-object v0
.end method
