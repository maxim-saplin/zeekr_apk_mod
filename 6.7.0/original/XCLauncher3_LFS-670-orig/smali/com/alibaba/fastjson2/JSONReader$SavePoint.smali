.class public Lcom/alibaba/fastjson2/JSONReader$SavePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavePoint"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->a:I

    iput p2, p0, Lcom/alibaba/fastjson2/JSONReader$SavePoint;->b:I

    return-void
.end method
