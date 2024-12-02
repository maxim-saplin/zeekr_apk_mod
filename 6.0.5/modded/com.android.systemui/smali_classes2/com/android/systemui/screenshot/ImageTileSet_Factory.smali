.class public final Lcom/android/systemui/screenshot/ImageTileSet_Factory;
.super Ljava/lang/Object;
.source "ImageTileSet_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ImageTileSet;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageTileSet_Factory;->handlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ImageTileSet_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/screenshot/ImageTileSet_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android/systemui/screenshot/ImageTileSet_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ImageTileSet_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;)Lcom/android/systemui/screenshot/ImageTileSet;
    .locals 1

    .line 35
    new-instance v0, Lcom/android/systemui/screenshot/ImageTileSet;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ImageTileSet;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ImageTileSet;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageTileSet_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0}, Lcom/android/systemui/screenshot/ImageTileSet_Factory;->newInstance(Landroid/os/Handler;)Lcom/android/systemui/screenshot/ImageTileSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ImageTileSet_Factory;->get()Lcom/android/systemui/screenshot/ImageTileSet;

    move-result-object p0

    return-object p0
.end method
