.class final Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/PipBoundsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipReentryState"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PipReentryState"


# instance fields
.field private final mSize:Landroid/util/Size;

.field private final mSnapFraction:F


# direct methods
.method public constructor <init>(Landroid/util/Size;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSize:Landroid/util/Size;

    iput p2, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSnapFraction:F

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/car/content/pm/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mSize="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSize:Landroid/util/Size;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mSnapFraction="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSnapFraction:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSize:Landroid/util/Size;

    return-object v0
.end method

.method public getSnapFraction()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;->mSnapFraction:F

    return v0
.end method
