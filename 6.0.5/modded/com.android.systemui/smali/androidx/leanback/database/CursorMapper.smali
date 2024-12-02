.class public abstract Landroidx/leanback/database/CursorMapper;
.super Ljava/lang/Object;
.source "CursorMapper.java"


# instance fields
.field private mCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract bind(Landroid/database/Cursor;)Ljava/lang/Object;
.end method

.method protected abstract bindColumns(Landroid/database/Cursor;)V
.end method

.method public convert(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/leanback/database/CursorMapper;->mCursor:Landroid/database/Cursor;

    if-eq p1, v0, :cond_0

    .line 45
    iput-object p1, p0, Landroidx/leanback/database/CursorMapper;->mCursor:Landroid/database/Cursor;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/leanback/database/CursorMapper;->bindColumns(Landroid/database/Cursor;)V

    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/leanback/database/CursorMapper;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Landroidx/leanback/database/CursorMapper;->bind(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
