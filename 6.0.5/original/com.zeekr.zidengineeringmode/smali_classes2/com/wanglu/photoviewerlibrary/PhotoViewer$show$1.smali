.class public final Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wanglu/photoviewerlibrary/PhotoViewer;->show(Landroidx/appcompat/app/AppCompatActivity;)V
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
        "com/wanglu/photoviewerlibrary/PhotoViewer$show$1",
        "Lcom/wanglu/photoviewerlibrary/PhotoViewerFragment$OnExitListener;",
        "(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/util/List;)V",
        "exit",
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $decorView:Landroid/view/ViewGroup;

.field final synthetic $fragments:Ljava/util/List;

.field final synthetic $frameLayout:Landroid/widget/FrameLayout;

.field final synthetic $mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$mDotGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$frameLayout:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$decorView:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$fragments:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;

    invoke-direct {v1, p0}, Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1$exit$1;-><init>(Lcom/wanglu/photoviewerlibrary/PhotoViewer$show$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
