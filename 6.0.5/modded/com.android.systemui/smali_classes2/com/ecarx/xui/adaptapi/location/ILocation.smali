.class public interface abstract Lcom/ecarx/xui/adaptapi/location/ILocation;
.super Ljava/lang/Object;
.source "ILocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/location/ILocation$ILocationEventChangeListener;,
        Lcom/ecarx/xui/adaptapi/location/ILocation$AdaptPropertyValue;
    }
.end annotation


# static fields
.field public static final CAR_MOUDLE_LOCATION:I = 0x40000000

.field public static final LOCATION_LOCATION_EHP_HZNDATA:I = 0x40000103

.field public static final LOCATION_LOCATION_EHP_HZNEDGE:I = 0x40000107

.field public static final LOCATION_LOCATION_EHP_HZNPOSN:I = 0x40000102

.field public static final LOCATION_LOCATION_EHP_HZNPROFLONG:I = 0x40000106

.field public static final LOCATION_LOCATION_EHP_HZNPROFSHO:I = 0x40000104

.field public static final LOCATION_LOCATION_EHP_HZNSEG:I = 0x40000101

.field public static final LOCATION_LOCATION_EHP_HZNSPLYELECTCSTS:I = 0x40000105

.field public static final LOCATION_LOCATION_GNSS_DHU_BAISED_DATA:I = 0x40000204


# virtual methods
.method public getFunctionPropertyValue(II)Lcom/ecarx/xui/adaptapi/location/ILocation$AdaptPropertyValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerLocationEventListener(Lcom/ecarx/xui/adaptapi/location/ILocation$ILocationEventChangeListener;)V
    .locals 0

    return-void
.end method

.method public setFunctionPropertyValue(IILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterLocationEventListener(Lcom/ecarx/xui/adaptapi/location/ILocation$ILocationEventChangeListener;)V
    .locals 0

    return-void
.end method
