.class public final Lcom/google/debugzxing/NotFoundException;
.super Lcom/google/debugzxing/ReaderException;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/debugzxing/NotFoundException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/debugzxing/NotFoundException;

    invoke-direct {v0}, Lcom/google/debugzxing/NotFoundException;-><init>()V

    sput-object v0, Lcom/google/debugzxing/NotFoundException;->a:Lcom/google/debugzxing/NotFoundException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/debugzxing/ReaderException;-><init>()V

    return-void
.end method
