.class final Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;
.super Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrappedPrintStream"
.end annotation


# instance fields
.field public final a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
