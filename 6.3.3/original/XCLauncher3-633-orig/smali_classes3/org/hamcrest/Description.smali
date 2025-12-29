.class public interface abstract Lorg/hamcrest/Description;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hamcrest/Description$NullDescription;
    }
.end annotation


# static fields
.field public static final a:Lorg/hamcrest/Description$NullDescription;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/hamcrest/Description$NullDescription;

    invoke-direct {v0}, Lorg/hamcrest/Description$NullDescription;-><init>()V

    sput-object v0, Lorg/hamcrest/Description;->a:Lorg/hamcrest/Description$NullDescription;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/hamcrest/Description;
.end method

.method public abstract c(Ljava/lang/String;)Lorg/hamcrest/Description;
.end method

.method public abstract d(Ljava/lang/Object;)Lorg/hamcrest/Description;
.end method
