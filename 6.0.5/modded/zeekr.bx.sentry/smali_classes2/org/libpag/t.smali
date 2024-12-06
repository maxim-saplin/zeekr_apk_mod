.class Lorg/libpag/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/PAGView$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/libpag/PAGView$a;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/t;->a:Lorg/libpag/PAGView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/libpag/PAGView;->a()V

    return-void
.end method
