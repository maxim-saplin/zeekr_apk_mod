.class public Lcom/antfin/cube/platform/common/CKJNIObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cache:Lcom/antfin/cube/platform/common/CKLocalCache;

.field public index:I


# direct methods
.method public constructor <init>(Lcom/antfin/cube/platform/common/CKLocalCache;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/platform/common/CKJNIObject;->cache:Lcom/antfin/cube/platform/common/CKLocalCache;

    iput p2, p0, Lcom/antfin/cube/platform/common/CKJNIObject;->index:I

    return-void
.end method
