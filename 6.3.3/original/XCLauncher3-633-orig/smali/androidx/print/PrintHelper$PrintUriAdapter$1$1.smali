.class Landroidx/print/PrintHelper$PrintUriAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper$PrintUriAdapter$1;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/print/PrintHelper$PrintUriAdapter$1;


# direct methods
.method public constructor <init>(Landroidx/print/PrintHelper$PrintUriAdapter$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->a:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/print/PrintHelper$PrintUriAdapter$1$1;->a:Landroidx/print/PrintHelper$PrintUriAdapter$1;

    iget-object v0, v0, Landroidx/print/PrintHelper$PrintUriAdapter$1;->e:Landroidx/print/PrintHelper$PrintUriAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
