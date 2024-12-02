.class Lcom/android/systemui/screenshot/ImageTileSet$1;
.super Lcom/android/internal/util/CallbackRegistry$NotifierCallback;
.source "ImageTileSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ImageTileSet;->addOnContentChangedListener(Lcom/android/systemui/screenshot/ImageTileSet$OnContentChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/util/CallbackRegistry$NotifierCallback<",
        "Lcom/android/systemui/screenshot/ImageTileSet$OnContentChangedListener;",
        "Lcom/android/systemui/screenshot/ImageTileSet;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ImageTileSet;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ImageTileSet;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageTileSet$1;->this$0:Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-direct {p0}, Lcom/android/internal/util/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyCallback(Lcom/android/systemui/screenshot/ImageTileSet$OnContentChangedListener;Lcom/android/systemui/screenshot/ImageTileSet;ILandroid/graphics/Rect;)V
    .locals 0

    .line 75
    invoke-interface {p1}, Lcom/android/systemui/screenshot/ImageTileSet$OnContentChangedListener;->onContentChanged()V

    return-void
.end method

.method public bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/android/systemui/screenshot/ImageTileSet$OnContentChangedListener;

    check-cast p2, Lcom/android/systemui/screenshot/ImageTileSet;

    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ImageTileSet$1;->onNotifyCallback(Lcom/android/systemui/screenshot/ImageTileSet$OnContentChangedListener;Lcom/android/systemui/screenshot/ImageTileSet;ILandroid/graphics/Rect;)V

    return-void
.end method
