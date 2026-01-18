.class public abstract Lcom/google/debugzxing/Binarizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/debugzxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/debugzxing/LuminanceSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/debugzxing/Binarizer;->a:Lcom/google/debugzxing/LuminanceSource;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/debugzxing/LuminanceSource;)Lcom/google/debugzxing/Binarizer;
.end method

.method public abstract b()Lcom/google/debugzxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract c(ILcom/google/debugzxing/common/BitArray;)Lcom/google/debugzxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/debugzxing/NotFoundException;
        }
    .end annotation
.end method
