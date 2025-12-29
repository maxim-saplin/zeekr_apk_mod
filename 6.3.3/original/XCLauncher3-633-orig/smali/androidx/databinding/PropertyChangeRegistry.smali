.class public Landroidx/databinding/PropertyChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
            "Landroidx/databinding/Observable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/PropertyChangeRegistry$1;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry$1;-><init>()V

    sput-object v0, Landroidx/databinding/PropertyChangeRegistry;->f:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/PropertyChangeRegistry;->f:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    return-void
.end method
