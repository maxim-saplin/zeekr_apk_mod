.class Lorg/libpag/PAGFont$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/libpag/PAGFont$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/libpag/PAGFont$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/libpag/PAGFont$b;->c:I

    const/16 v0, 0x190

    .line 5
    iput v0, p0, Lorg/libpag/PAGFont$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/libpag/PAGFont$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/libpag/PAGFont$b;-><init>()V

    return-void
.end method
