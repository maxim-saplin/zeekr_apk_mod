.class final Lw3/a$d;
.super Lw3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/a$d;->a:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw3/a$d;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
