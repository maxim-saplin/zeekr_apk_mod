.class Lorg/libpag/PAGFont$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/libpag/PAGFont$a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/libpag/PAGFont$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/libpag/PAGFont$a;->c:I

    const/16 v0, 0x190

    .line 5
    iput v0, p0, Lorg/libpag/PAGFont$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/libpag/e;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/libpag/PAGFont$a;-><init>()V

    return-void
.end method
