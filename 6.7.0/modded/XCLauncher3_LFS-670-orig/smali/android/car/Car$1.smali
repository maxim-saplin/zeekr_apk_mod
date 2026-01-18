.class Landroid/car/Car$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/Car;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/Car;


# direct methods
.method public constructor <init>(Landroid/car/Car;)V
    .locals 0

    iput-object p1, p0, Landroid/car/Car$1;->this$0:Landroid/car/Car;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/car/Car$1;->this$0:Landroid/car/Car;

    invoke-static {v0}, Landroid/car/Car;->access$000(Landroid/car/Car;)V

    return-void
.end method
