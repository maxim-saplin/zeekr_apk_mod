.class final Lf5/f1$a;
.super Lf5/f1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Lf5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/m<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lf5/f1;


# direct methods
.method public constructor <init>(Lf5/f1;JLf5/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf5/m<",
            "-",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf5/f1$a;->e:Lf5/f1;

    .line 2
    invoke-direct {p0, p2, p3}, Lf5/f1$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Lf5/f1$a;->d:Lf5/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf5/f1$a;->d:Lf5/m;

    iget-object v1, p0, Lf5/f1$a;->e:Lf5/f1;

    sget-object v2, Ln4/w;->a:Ln4/w;

    invoke-interface {v0, v1, v2}, Lf5/m;->o(Lf5/h0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lf5/f1$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf5/f1$a;->d:Lf5/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
