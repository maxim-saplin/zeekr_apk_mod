.class final Lf5/f1$b;
.super Lf5/f1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/f1$c;-><init>(J)V

    .line 2
    iput-object p3, p0, Lf5/f1$b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf5/f1$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lf5/f1$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf5/f1$b;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
