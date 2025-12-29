.class public Lcom/alibaba/fastjson2/support/geo/MultiPolygon;
.super Lcom/alibaba/fastjson2/support/geo/Geometry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/fastjson2/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "MultiPolygon"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/support/geo/Geometry;-><init>()V

    return-void
.end method
