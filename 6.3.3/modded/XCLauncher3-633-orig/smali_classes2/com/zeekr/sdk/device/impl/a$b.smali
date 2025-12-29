.class public final Lcom/zeekr/sdk/device/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/device/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/zeekr/sdk/device/impl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/device/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/device/impl/a;-><init>(Lcom/zeekr/sdk/device/impl/a$a;)V

    sput-object v0, Lcom/zeekr/sdk/device/impl/a$b;->a:Lcom/zeekr/sdk/device/impl/a;

    return-void
.end method

.method public static synthetic a()Lcom/zeekr/sdk/device/impl/a;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/device/impl/a$b;->a:Lcom/zeekr/sdk/device/impl/a;

    return-object v0
.end method
