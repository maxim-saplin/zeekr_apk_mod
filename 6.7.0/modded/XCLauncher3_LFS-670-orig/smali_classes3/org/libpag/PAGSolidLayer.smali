.class public Lorg/libpag/PAGSolidLayer;
.super Lorg/libpag/PAGLayer;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/libpag/PAGSolidLayer;->nativeInit()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

    return-void
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method public native setSolidColor(I)V
.end method

.method public native solidColor()I
.end method
