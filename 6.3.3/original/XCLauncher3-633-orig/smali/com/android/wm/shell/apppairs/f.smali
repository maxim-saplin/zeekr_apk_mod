.class public final synthetic Lcom/android/wm/shell/apppairs/f;
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

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/f;->a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/f;->b:[Z

    iput p3, p0, Lcom/android/wm/shell/apppairs/f;->c:I

    iput p4, p0, Lcom/android/wm/shell/apppairs/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/wm/shell/apppairs/f;->c:I

    iget v1, p0, Lcom/android/wm/shell/apppairs/f;->d:I

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/f;->a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/f;->b:[Z

    invoke-static {v2, v3, v0, v1}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->c(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZII)V

    return-void
.end method
