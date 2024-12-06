.class public final Lcom/wanglu/photoviewerlibrary/PhotoViewer$setOnPhotoViewerDestroyListener$1;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewer;->setOnPhotoViewerDestroyListener(Lkotlin/jvm/functions/Function0;)Lcom/wanglu/photoviewerlibrary/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/wanglu/photoviewerlibrary/PhotoViewer$setOnPhotoViewerDestroyListener$1",
        "Lcom/wanglu/photoviewerlibrary/PhotoViewer$OnPhotoViewerDestroyListener;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDestroy",
        "",
        "photoviewer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $l:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$setOnPhotoViewerDestroyListener$1;->$l:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$setOnPhotoViewerDestroyListener$1;->$l:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
