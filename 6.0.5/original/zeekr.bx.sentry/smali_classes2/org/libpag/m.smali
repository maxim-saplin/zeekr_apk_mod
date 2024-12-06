.class Lorg/libpag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/l$c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/libpag/l$c;


# direct methods
.method public constructor <init>(Lorg/libpag/l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/m;->a:Lorg/libpag/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/libpag/l;->c()V

    return-void
.end method
