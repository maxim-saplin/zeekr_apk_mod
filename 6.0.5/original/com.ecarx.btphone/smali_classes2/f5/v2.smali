.class public final Lf5/v2;
.super Lp4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/v2$a;
    }
.end annotation


# static fields
.field public static final b:Lf5/v2$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf5/v2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf5/v2$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf5/v2;->b:Lf5/v2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf5/v2;->b:Lf5/v2$a;

    invoke-direct {p0, v0}, Lp4/a;-><init>(Lp4/g$c;)V

    return-void
.end method
