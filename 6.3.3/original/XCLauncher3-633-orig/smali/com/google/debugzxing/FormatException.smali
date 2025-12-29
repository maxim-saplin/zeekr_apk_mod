.class public final Lcom/google/debugzxing/FormatException;
.super Lcom/google/debugzxing/ReaderException;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/debugzxing/FormatException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/debugzxing/FormatException;

    invoke-direct {v0}, Lcom/google/debugzxing/FormatException;-><init>()V

    sput-object v0, Lcom/google/debugzxing/FormatException;->a:Lcom/google/debugzxing/FormatException;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/debugzxing/ReaderException;-><init>()V

    return-void
.end method
