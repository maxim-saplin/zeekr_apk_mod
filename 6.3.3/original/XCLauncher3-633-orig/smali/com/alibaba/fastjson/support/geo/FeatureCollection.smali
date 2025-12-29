.class public Lcom/alibaba/fastjson/support/geo/FeatureCollection;
.super Lcom/alibaba/fastjson/support/geo/Geometry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "FeatureCollection"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/fastjson/support/geo/Geometry;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
