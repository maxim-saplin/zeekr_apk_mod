.class public final synthetic Lcom/android/wm/shell/apppairs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

.field public final synthetic b:[Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/e;->a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/e;->b:[Z

    iput p3, p0, Lcom/android/wm/shell/apppairs/e;->c:I

    iput p4, p0, Lcom/android/wm/shell/apppairs/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/e;->a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/e;->b:[Z

    iget v2, p0, Lcom/android/wm/shell/apppairs/e;->c:I

    iget v3, p0, Lcom/android/wm/shell/apppairs/e;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->c(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZII)V

    return-void
.end method
