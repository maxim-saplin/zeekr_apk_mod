.class public Lcom/antfin/cube/cubecore/api/CKTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;
    }
.end annotation


# static fields
.field public static final CAPTURE_TYPE_DOCUMENT:Ljava/lang/String; = "capture_type_document"

.field public static final CAPTURE_TYPE_VIEWPORT:Ljava/lang/String; = "capture_type_viewport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capture(Lcom/antfin/cube/cubecore/api/CKView;Ljava/lang/String;Landroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "capture_type_viewport"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/api/CKView;->getPageInstanceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/antfin/cube/cubecore/jni/CKScene;->snapShot(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;-><init>()V

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/antfin/cube/cubecore/api/CKTools$CapturePicture;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method
