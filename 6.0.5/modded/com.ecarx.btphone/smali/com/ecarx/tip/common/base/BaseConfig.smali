.class public Lcom/ecarx/tip/common/base/BaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ecarx/tip/common/base/BaseConfig;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18eabdcc8a3dfe1L


# instance fields
.field public backEventConsumed:Z

.field public canceled:Z

.field public canceledOnTouchOutside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ecarx/tip/common/base/BaseConfig;->canceled:Z

    .line 3
    iput-boolean v0, p0, Lcom/ecarx/tip/common/base/BaseConfig;->canceledOnTouchOutside:Z

    .line 4
    iput-boolean v0, p0, Lcom/ecarx/tip/common/base/BaseConfig;->backEventConsumed:Z

    return-void
.end method


# virtual methods
.method public setBackEventConsumed(Z)Lcom/ecarx/tip/common/base/BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ecarx/tip/common/base/BaseConfig;->backEventConsumed:Z

    return-object p0
.end method

.method public setCanceled(Z)Lcom/ecarx/tip/common/base/BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ecarx/tip/common/base/BaseConfig;->canceled:Z

    return-object p0
.end method

.method public setCanceledOnTouchOutside(Z)Lcom/ecarx/tip/common/base/BaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ecarx/tip/common/base/BaseConfig;->canceledOnTouchOutside:Z

    return-object p0
.end method
