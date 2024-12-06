.class final Lcom/ecarx/eas/framework/sdk/common/internal/e$a;
.super Lcom/ecarx/eas/framework/sdk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/eas/framework/sdk/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ecarx/eas/framework/sdk/b<",
        "Lcom/ecarx/eas/framework/sdk/common/internal/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/eas/framework/sdk/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ecarx/eas/framework/sdk/common/internal/e$a;->c()Lcom/ecarx/eas/framework/sdk/common/internal/e;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/ecarx/eas/framework/sdk/common/internal/e;
    .locals 2

    new-instance v0, Lcom/ecarx/eas/framework/sdk/common/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ecarx/eas/framework/sdk/common/internal/e;-><init>(Lcom/ecarx/eas/framework/sdk/common/internal/e$a;)V

    return-object v0
.end method
