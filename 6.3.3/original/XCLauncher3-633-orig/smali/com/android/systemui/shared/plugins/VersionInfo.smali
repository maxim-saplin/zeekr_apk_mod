.class public Lcom/android/systemui/shared/plugins/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/plugins/VersionInfo$Version;,
        Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo$Version;
    .locals 2

    const-class v0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->version()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
