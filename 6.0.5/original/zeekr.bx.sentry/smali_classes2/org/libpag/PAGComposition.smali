.class public Lorg/libpag/PAGComposition;
.super Lorg/libpag/PAGLayer;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    .line 1
    invoke-static {v0}, Lq1/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/libpag/PAGComposition;->nativeInit()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

    return-void
.end method

.method public static native Make(II)Lorg/libpag/PAGComposition;
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method public native addLayer(Lorg/libpag/PAGLayer;)V
.end method

.method public native addLayerAt(Lorg/libpag/PAGLayer;I)V
.end method

.method public native audioBytes()Ljava/nio/ByteBuffer;
.end method

.method public native audioMarkers()[Lorg/libpag/PAGMarker;
.end method

.method public native audioStartTime()J
.end method

.method public native contains(Lorg/libpag/PAGLayer;)Z
.end method

.method public native getLayerAt(I)Lorg/libpag/PAGLayer;
.end method

.method public native getLayerIndex(Lorg/libpag/PAGLayer;)I
.end method

.method public native getLayersByName(Ljava/lang/String;)[Lorg/libpag/PAGLayer;
.end method

.method public native getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
.end method

.method public native height()I
.end method

.method public native numChildren()I
.end method

.method public native removeAllLayers()V
.end method

.method public native removeLayer(Lorg/libpag/PAGLayer;)Lorg/libpag/PAGLayer;
.end method

.method public native removeLayerAt(I)Lorg/libpag/PAGLayer;
.end method

.method public native setContentSize(II)V
.end method

.method public native setLayerIndex(Lorg/libpag/PAGLayer;I)V
.end method

.method public native swapLayer(Lorg/libpag/PAGLayer;Lorg/libpag/PAGLayer;)V
.end method

.method public native swapLayerAt(II)V
.end method

.method public native width()I
.end method
