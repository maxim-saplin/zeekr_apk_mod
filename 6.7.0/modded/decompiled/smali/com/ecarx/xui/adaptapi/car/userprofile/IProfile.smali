.class public interface abstract Lcom/ecarx/xui/adaptapi/car/userprofile/IProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/userprofile/IProfile$FloatProfileFuncId;,
        Lcom/ecarx/xui/adaptapi/car/userprofile/IProfile$IntProfileFuncId;
    }
.end annotation


# virtual methods
.method public abstract containsProfileFuncId(II)Z
.end method

.method public abstract getContainsProfileFuncIds()[I
.end method

.method public abstract getProfileFuncValue(II)I
.end method

.method public abstract getProfileFuncValueFloat(II)F
.end method

.method public abstract getProfileSupportedZones(I)[I
.end method

.method public abstract toJOSNString()Ljava/lang/String;
.end method
