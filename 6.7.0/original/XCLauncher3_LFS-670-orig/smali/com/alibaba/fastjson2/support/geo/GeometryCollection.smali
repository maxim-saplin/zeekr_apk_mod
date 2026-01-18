.class public Lcom/alibaba/fastjson2/support/geo/GeometryCollection;
.super Lcom/alibaba/fastjson2/support/geo/Geometry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/fastjson2/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "geometries"
    }
    typeName = "GeometryCollection"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
