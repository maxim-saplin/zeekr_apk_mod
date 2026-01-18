.class public final Lcom/google/debugzxing/common/DecoderResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/debugzxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/common/DecoderResult;->a:[B

    iput-object p2, p0, Lcom/google/debugzxing/common/DecoderResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/debugzxing/common/DecoderResult;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/debugzxing/common/DecoderResult;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/debugzxing/common/DecoderResult;->f:I

    iput p5, p0, Lcom/google/debugzxing/common/DecoderResult;->g:I

    return-void
.end method
