.class final Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;
.super Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WrappedPrintStream"
.end annotation


# instance fields
.field private final printStream:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "printStream"
        }
    .end annotation

    .line 245
    invoke-direct {p0}, Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;-><init>()V

    .line 246
    iput-object p1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method bridge synthetic append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$PrintStreamOrWriter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;

    move-result-object p1

    return-object p1
.end method

.method append(Ljava/lang/Object;)Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0
.end method
