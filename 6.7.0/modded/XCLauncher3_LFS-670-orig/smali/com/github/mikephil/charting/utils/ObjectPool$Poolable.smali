.class public abstract Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Poolable"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.end method
