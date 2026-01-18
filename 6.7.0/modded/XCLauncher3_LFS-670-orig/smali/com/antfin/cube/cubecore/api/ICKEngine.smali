.class public interface abstract Lcom/antfin/cube/cubecore/api/ICKEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCustomFonts()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/antfin/cube/platform/draw/CSFont;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomUnitRadio()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEngineId()Ljava/lang/String;
.end method
