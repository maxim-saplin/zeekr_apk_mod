.class public final Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/policy/impl/DataCallbackManager;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/sdk/policy/e;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/policy/e;[B)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;->a:Lcom/zeekr/sdk/policy/e;

    iput-object p2, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;->a:Lcom/zeekr/sdk/policy/e;

    iget-object v1, p0, Lcom/zeekr/sdk/policy/impl/DataCallbackManager$a;->b:[B

    invoke-interface {v0, v1}, Lcom/zeekr/sdk/policy/e;->a([B)V

    return-void
.end method
