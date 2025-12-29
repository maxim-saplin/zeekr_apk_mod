.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sget-object p1, Landroidx/constraintlayout/core/state/Dimension;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->a:Ljava/lang/Object;

    return-void
.end method
