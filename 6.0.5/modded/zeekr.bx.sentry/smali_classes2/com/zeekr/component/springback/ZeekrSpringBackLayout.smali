.class public Lcom/zeekr/component/springback/ZeekrSpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lcom/zeekr/component/springback/ZeekrSpringNestedCurrentFling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;,
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;,
        Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00b5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u00b5\u0001\u00b6\u0001\u00b7\u0001B#\u0008\u0007\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001\u0012\u000c\u0008\u0002\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b1\u0001\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J \u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\nH\u0002J \u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0005H\u0002J \u0010&\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0018\u0010*\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\nH\u0002J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\nH\u0002J\u0018\u0010,\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\nH\u0002J\u0018\u0010-\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u00101\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\nH\u0002J \u00102\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\nH\u0002J\u000e\u00105\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0005H\u0016J\u000e\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u000208J0\u0010@\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\nH\u0014J\u0018\u0010C\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\nH\u0016J\u0008\u0010D\u001a\u00020\u0008H\u0016J(\u0010I\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\nH\u0014J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010K\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010L\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u000e\u0010M\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0005J\u0010\u0010N\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J@\u0010T\u001a\u00020\u00082\u0006\u0010O\u001a\u0002082\u0006\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\n2\u0006\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016J8\u0010T\u001a\u00020\u00082\u0006\u0010O\u001a\u0002082\u0006\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016J0\u0010T\u001a\u00020\u00082\u0006\u0010O\u001a\u0002082\u0006\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\nH\u0016J(\u0010V\u001a\u00020\u00052\u0006\u0010U\u001a\u0002082\u0006\u0010O\u001a\u0002082\u0006\u0010!\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016J \u0010V\u001a\u00020\u00052\u0006\u0010U\u001a\u0002082\u0006\u0010O\u001a\u0002082\u0006\u0010W\u001a\u00020\nH\u0016J(\u0010X\u001a\u00020\u00082\u0006\u0010U\u001a\u0002082\u0006\u0010O\u001a\u0002082\u0006\u0010!\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016J \u0010X\u001a\u00020\u00082\u0006\u0010U\u001a\u0002082\u0006\u0010O\u001a\u0002082\u0006\u0010!\u001a\u00020\nH\u0016J0\u00101\u001a\u00020\u00082\u0006\u0010O\u001a\u0002082\u0006\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\nH\u0016J\u0010\u0010[\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0005H\u0016J\u0008\u0010\\\u001a\u00020\u0005H\u0016J\u0018\u0010]\u001a\u00020\u00082\u0006\u0010O\u001a\u0002082\u0006\u00100\u001a\u00020\nH\u0016J\u0008\u0010^\u001a\u00020\u0008H\u0016J(\u0010a\u001a\u00020\u00052\u0006\u0010O\u001a\u0002082\u0006\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u0005H\u0016J \u0010b\u001a\u00020\u00052\u0006\u0010O\u001a\u0002082\u0006\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001fH\u0016JB\u0010d\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\n2\u0008\u0010c\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016J\u0018\u0010e\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016J\u0010\u0010e\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\nH\u0016J\u0010\u0010^\u001a\u00020\u00082\u0006\u00100\u001a\u00020\nH\u0016J\u0010\u0010f\u001a\u00020\u00052\u0006\u00100\u001a\u00020\nH\u0016J:\u0010d\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\n2\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\n2\u0008\u0010c\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u00020\nH\u0016J4\u0010g\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010c\u001a\u0004\u0018\u00010.2\u0006\u00100\u001a\u00020\nH\u0016J\u0018\u0010h\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001fH\u0016J \u0010i\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u0005H\u0016J,\u0010g\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\n2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010c\u001a\u0004\u0018\u00010.H\u0016J\u0016\u0010l\u001a\u00020\u00082\u0006\u0010j\u001a\u00020\n2\u0006\u0010k\u001a\u00020\nJ\u000e\u0010o\u001a\u00020\u00082\u0006\u0010n\u001a\u00020mJ\u000e\u0010p\u001a\u00020\u00082\u0006\u0010n\u001a\u00020mJ\u0010\u0010s\u001a\u00020\u00082\u0008\u0010r\u001a\u0004\u0018\u00010qJ\u0006\u0010t\u001a\u00020\u0005J\u0018\u0010u\u001a\u00020\u00052\u0006\u0010_\u001a\u00020\u001f2\u0006\u0010`\u001a\u00020\u001fH\u0016R\u0016\u0010v\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010~\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010}R\u0016\u0010\u007f\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0018\u0010\u0080\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010}R\u0019\u0010\u0081\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010wR\u0019\u0010\u0085\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0017\u0010\u008c\u0001\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020m0\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0093\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010wR\u0017\u0010\u0094\u0001\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u008d\u0001R\u0017\u0010\u0095\u0001\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008d\u0001R\u0016\u0010\u0096\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010wR\u0016\u0010\u0097\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010wR\u0019\u0010\u0098\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0082\u0001R\u0018\u0010\u0099\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010wR\u0018\u0010\u009a\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010wR\u0018\u0010\u009b\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010wR\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u009f\u0001\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\u00a1\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010wR\u0018\u0010\u00a2\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010}R\u0018\u0010\u00a3\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010}R\u0018\u0010\u00a4\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010}R\u0016\u0010\u00a5\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010wR\u0018\u0010\u00a6\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010}R\u0018\u0010\u00a7\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010}R)\u0010\u00a8\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ae\u0001\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00aa\u0001\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingParent3;",
        "Landroidx/core/view/NestedScrollingChild3;",
        "Lcom/zeekr/component/springback/ZeekrSpringNestedCurrentFling;",
        "",
        "supportTopSpringBackMode",
        "supportBottomSpringBackMode",
        "Lm/v1;",
        "ensureTarget",
        "",
        "orientation",
        "isTargetScrollOrientation",
        "isTargetScrollToTop",
        "isTargetScrollToBottom",
        "disallowIntercept",
        "disallowParentInterceptTouchEvent",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "checkOrientation",
        "onVerticalInterceptTouchEvent",
        "onHorizontalInterceptTouchEvent",
        "requestDisallowParentInterceptTouchEvent",
        "onHorizontalTouchEvent",
        "onVerticalTouchEvent",
        "actionMasked",
        "onScrollEvent",
        "checkVerticalScrollStart",
        "checkScrollStart",
        "checkHorizontalScrollStart",
        "onScrollDownEvent",
        "",
        "delta",
        "axes",
        "moveTarget",
        "springBack",
        "velocity",
        "z",
        "onScrollUpEvent",
        "onSecondaryPointerUp",
        "f",
        "i",
        "obtainSpringBackDistance",
        "obtainMaxSpringBackDistance",
        "obtainDampingDistance",
        "obtainTouchDistance",
        "",
        "consumed",
        "type",
        "onNestedPreScroll",
        "consumeDelta",
        "scrollState",
        "dispatchScrollState",
        "setScrollOrientation",
        "enabled",
        "setEnabled",
        "Landroid/view/View;",
        "view",
        "setTarget",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "computeScroll",
        "scrollX",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "onScrollChanged",
        "dispatchTouchEvent",
        "onInterceptTouchEvent",
        "requestDisallowInterceptTouchEvent",
        "superRequestDisallowInterceptTouchEvent",
        "onTouchEvent",
        "target",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "onNestedScroll",
        "child",
        "onStartNestedScroll",
        "nestedScrollAxes",
        "onNestedScrollAccepted",
        "dx",
        "dy",
        "setNestedScrollingEnabled",
        "isNestedScrollingEnabled",
        "onStopNestedScroll",
        "stopNestedScroll",
        "velocityX",
        "velocityY",
        "onNestedFling",
        "onNestedPreFling",
        "offsetInWindow",
        "dispatchNestedScroll",
        "startNestedScroll",
        "hasNestedScrollingParent",
        "dispatchNestedPreScroll",
        "dispatchNestedPreFling",
        "dispatchNestedFling",
        "x",
        "y",
        "smoothScrollTo",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;",
        "onScrollListener",
        "addOnScrollListener",
        "removeOnScrollListener",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;",
        "onSpringListener",
        "setOnSpringListener",
        "hasSpringListener",
        "onNestedCurrentFling",
        "consumeNestFlingCounter",
        "I",
        "mActivePointerId",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;",
        "mHelper",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;",
        "mInitialDownX",
        "F",
        "mInitialDownY",
        "mInitialMotionX",
        "mInitialMotionY",
        "mIsBeingDragged",
        "Z",
        "mNestedFlingInProgress",
        "mNestedScrollAxes",
        "mNestedScrollInProgress",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "mNestedScrollingChildHelper",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "mNestedScrollingParentHelper",
        "Landroidx/core/view/NestedScrollingParentHelper;",
        "mNestedScrollingV2ConsumedCompat",
        "[I",
        "",
        "mOnScrollListeners",
        "Ljava/util/List;",
        "mOnSpringListener",
        "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;",
        "mOriginScrollOrientation",
        "mParentOffsetInWindow",
        "mParentScrollConsumed",
        "mScreenHeight",
        "mScreenWith",
        "mScrollByFling",
        "mScrollOrientation",
        "mScrollState",
        "springBackMode",
        "Lcom/zeekr/component/springback/ZeekrSpringScroller;",
        "mSpringScroller",
        "Lcom/zeekr/component/springback/ZeekrSpringScroller;",
        "mTarget",
        "Landroid/view/View;",
        "mTargetId",
        "mTotalFlingUnconsumed",
        "mTotalScrollBottomUnconsumed",
        "mTotalScrollTopUnconsumed",
        "mTouchSlop",
        "mVelocityX",
        "mVelocityY",
        "springBackEnable",
        "getSpringBackEnable",
        "()Z",
        "setSpringBackEnable",
        "(Z)V",
        "isVerticalTargetScrollToTop",
        "isHorizontalTargetScrollToTop",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "OnScrollListener",
        "OnSpringListener",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ANGLE:I = 0x4

.field public static final Companion:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final INVALID_ID:I = -0x1

.field private static final INVALID_POINTER:I = -0x1

.field private static final MAX_FLING_CONSUME_COUNTER:I = 0x4

.field public static final SPRING_BACK_BOTTOM:I = 0x2

.field public static final SPRING_BACK_TOP:I = 0x1

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ZeekrSpringBackLayout"
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final VELOCITY_THRESHOLD:I = 0x7d0


# instance fields
.field private consumeNestFlingCounter:I

.field private mActivePointerId:I

.field private final mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mInitialDownX:F

.field private mInitialDownY:F

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mNestedFlingInProgress:Z

.field private mNestedScrollAxes:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mNestedScrollingV2ConsumedCompat:[I
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private mOnSpringListener:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private mOriginScrollOrientation:I

.field private final mParentOffsetInWindow:[I
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mParentScrollConsumed:[I
    .annotation build Ls1/d;
    .end annotation
.end field

.field private final mScreenHeight:I

.field private final mScreenWith:I

.field private mScrollByFling:Z

.field private mScrollOrientation:I

.field private mScrollState:I

.field private final mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private mTarget:Landroid/view/View;

.field private final mTargetId:I

.field private mTotalFlingUnconsumed:F

.field private mTotalScrollBottomUnconsumed:F

.field private mTotalScrollTopUnconsumed:F

.field private final mTouchSlop:I

.field private mVelocityX:F

.field private mVelocityY:F

.field private springBackEnable:Z

.field private springBackMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->Companion:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ls1/e;
        .end annotation
    .end param
    .annotation build Lh0/i;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 4
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 5
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mParentOffsetInWindow:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mParentScrollConsumed:[I

    .line 10
    new-instance v2, Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-direct {v2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    .line 13
    sget-object v3, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v3, "context.obtainStyledAttr\u2026le.ZeekrSpringBackLayout)"

    invoke-static {p2, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_scrollableView:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 15
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTargetId:I

    .line 16
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 17
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    .line 18
    sget v0, Lcom/zeekr/component/R$styleable;->ZeekrSpringBackLayout_springBackMode:I

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 19
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackMode:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    new-instance p2, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    invoke-direct {p2, p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    .line 22
    invoke-virtual {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 23
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lj0/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenWith:I

    .line 26
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILj0/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final checkHorizontalScrollStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    if-gez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 8
    :goto_0
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    return-void
.end method

.method private final checkOrientation(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->checkOrientation(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    iget v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mInitialDownY:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 5
    iget v3, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mInitialDownX:F

    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 6
    iget v0, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mActivePointerId:I

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    .line 9
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    .line 12
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    .line 14
    :goto_0
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    return-void

    .line 17
    :cond_5
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    iget p1, p1, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->mScrollOrientation:I

    if-eqz p1, :cond_6

    .line 18
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    :cond_6
    return-void

    .line 19
    :cond_7
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->disallowParentInterceptTouchEvent(Z)V

    .line 20
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    .line 21
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :goto_1
    return-void
.end method

.method private final checkScrollStart(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkVerticalScrollStart()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkHorizontalScrollStart()V

    :goto_0
    return-void
.end method

.method private final checkVerticalScrollStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    if-gez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 8
    :goto_0
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    return-void
.end method

.method private final consumeDelta(I[II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    .line 1
    aput p1, p2, p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    aput p1, p2, p3

    :goto_0
    return-void
.end method

.method private final disallowParentInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final dispatchScrollState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollState:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollState:I

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;

    .line 4
    iget-object v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v3

    .line 5
    invoke-interface {v2, v0, p1, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;->onStateChanged(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final ensureTarget()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTargetId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fail to get target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "{\n                // \u83b7\u53d6\u552f\u2026tChildAt(0)\n            }"

    .line 5
    invoke-static {v0, v1}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    .line 7
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const-string v3, "mTarget"

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    instance-of v0, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method private final isHorizontalTargetScrollToTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mTarget"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final isTargetScrollOrientation(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isTargetScrollToBottom(I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mTarget"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 3
    :goto_1
    nop

    instance-of p1, v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    return v2
.end method

.method private final isTargetScrollToTop(I)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "mTarget"

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 3
    :goto_1
    nop

    instance-of p1, v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v3}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    return v2
.end method

.method private final isVerticalTargetScrollToTop()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mTarget"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v4}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2
.end method

.method private final moveTarget(FI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method private final obtainDampingDistance(FI)F
    .locals 5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenWith:I

    :goto_0
    const/high16 v2, 0x40800000    # 4.0f

    if-ne p2, v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v3, v2

    .line 2
    :goto_1
    invoke-static {p1, v3}, Lr0/q;->t(FF)F

    move-result p1

    float-to-double v3, p1

    if-ne p2, v0, :cond_2

    const/high16 v2, 0x3fc00000    # 1.5f

    :cond_2
    float-to-double p1, v2

    div-double/2addr v3, p1

    double-to-float p1, v3

    int-to-float p2, v1

    mul-float/2addr p1, p2

    return p1
.end method

.method private final obtainMaxSpringBackDistance(I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainDampingDistance(FI)F

    move-result p1

    return p1
.end method

.method private final obtainSpringBackDistance(FI)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenWith:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr p1, v1

    if-ne p2, v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    :goto_1
    invoke-static {p1, v0}, Lr0/q;->t(FF)F

    move-result p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainDampingDistance(FI)F

    move-result p1

    return p1
.end method

.method private final obtainTouchDistance(FI)F
    .locals 6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenHeight:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScreenWith:I

    :goto_0
    int-to-double v0, p2

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float p2, p2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr p1, v4

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 3
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method private final onHorizontalInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportTopSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, -0x1

    if-eq v1, v0, :cond_a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    .line 5
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    const-string v4, "ZeekrSpringBackLayout"

    if-ne v1, v3, :cond_3

    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 6
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 8
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 11
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float v1, p1, v1

    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_a

    .line 13
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 14
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 15
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    goto :goto_2

    .line 16
    :cond_8
    :goto_1
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr v1, p1

    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-nez v1, :cond_a

    .line 17
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 18
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 19
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 21
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 22
    iput v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    goto :goto_3

    .line 23
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_c

    return v2

    .line 25
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    iput-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 28
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    goto :goto_3

    .line 29
    :cond_d
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 30
    :goto_3
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    return p1
.end method

.method private final onHorizontalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollEvent(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollUpEvent(Landroid/view/MotionEvent;II)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollDownEvent(Landroid/view/MotionEvent;II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final onNestedPreScroll(I[II)V
    .locals 7

    .line 11
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p3, :cond_7

    if-lez p1, :cond_4

    .line 13
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v0, p3, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    float-to-int p1, p3

    .line 14
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 15
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_3

    :cond_3
    sub-float/2addr p3, v0

    .line 16
    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 17
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 18
    :goto_3
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 19
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    return-void

    :cond_4
    if-gez p1, :cond_6

    .line 20
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    neg-float v0, p3

    cmpg-float v1, v0, v5

    if-gez v1, :cond_6

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p3

    .line 21
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 22
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_4

    :cond_5
    add-float/2addr p3, v1

    .line 23
    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 24
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 25
    :goto_4
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 26
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    :cond_6
    return-void

    :cond_7
    if-ne v4, v1, :cond_8

    .line 27
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    goto :goto_5

    :cond_8
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    :goto_5
    if-lez p1, :cond_d

    .line 28
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_d

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_a

    .line 29
    invoke-direct {p0, v1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p3

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_9

    float-to-int p1, p3

    .line 30
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 31
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_6

    .line 32
    :cond_9
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    sub-float v5, p3, v0

    .line 33
    invoke-direct {p0, v5, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 34
    :goto_6
    invoke-direct {p0, v5, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 35
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    return-void

    .line 36
    :cond_a
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-nez v1, :cond_b

    .line 37
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    .line 38
    invoke-direct {p0, p3, v4, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(FIZ)V

    .line 39
    :cond_b
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 40
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrX()I

    move-result p3

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float p3, v0

    .line 41
    invoke-direct {p0, p3, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p3

    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_7

    .line 42
    :cond_c
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 43
    :goto_7
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    return-void

    :cond_d
    if-gez p1, :cond_12

    .line 44
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    neg-float v6, v1

    cmpg-float v6, v6, v5

    if-gez v6, :cond_12

    const/high16 v6, -0x3b060000    # -2000.0f

    cmpg-float v6, p3, v6

    if-gez v6, :cond_f

    .line 45
    invoke-direct {p0, v1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p3

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    float-to-int p1, p3

    .line 46
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    .line 47
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_8

    .line 48
    :cond_e
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    add-float v5, p3, v0

    .line 49
    invoke-direct {p0, v5, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 50
    :goto_8
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    neg-float p1, v5

    .line 51
    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    return-void

    .line 52
    :cond_f
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-nez v1, :cond_10

    .line 53
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    .line 54
    invoke-direct {p0, p3, v4, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(FIZ)V

    .line 55
    :cond_10
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 56
    iget-object p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrX()I

    move-result p3

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    int-to-float p3, v0

    .line 57
    invoke-direct {p0, p3, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p3

    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_9

    .line 58
    :cond_11
    iput v5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 59
    :goto_9
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    return-void

    :cond_12
    if-nez p1, :cond_13

    return-void

    .line 60
    :cond_13
    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    cmpg-float p3, p3, v5

    if-nez p3, :cond_14

    move p3, v3

    goto :goto_a

    :cond_14
    move p3, v2

    :goto_a
    if-nez p3, :cond_16

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpg-float p3, p3, v5

    if-nez p3, :cond_15

    move v2, v3

    :cond_15
    if-eqz v2, :cond_17

    :cond_16
    iget-boolean p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-eqz p3, :cond_17

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    if-nez p3, :cond_17

    .line 61
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeDelta(I[II)V

    :cond_17
    return-void
.end method

.method private final onScrollDownEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "ZeekrSpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 1
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_a

    if-ne p3, v3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 5
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 6
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float/2addr p2, v4

    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 8
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 9
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float/2addr p2, v4

    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p2

    :goto_0
    mul-float/2addr v3, p2

    const/4 p2, 0x0

    cmpl-float v4, v3, p2

    if-lez v4, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 11
    invoke-direct {p0, v3, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    return v1

    :cond_3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 14
    :cond_5
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_6

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_8

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr p2, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_7

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 20
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr p2, v3

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_9

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 24
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 25
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    .line 26
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 27
    :cond_a
    :goto_2
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_b
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 30
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 31
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_c
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    return v1

    .line 33
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 34
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    return v0
.end method

.method private final onScrollEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 2
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "ZeekrSpringBackLayout"

    if-eq p2, v0, :cond_c

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    const/4 v4, 0x5

    if-eq p2, v4, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_3

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_5

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr p2, p3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_4

    .line 8
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_4
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 10
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr p2, p3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    if-gez p3, :cond_6

    .line 13
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 14
    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p2

    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 15
    iput v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    goto :goto_2

    :cond_7
    return v1

    .line 17
    :cond_8
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_9

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_9
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz v1, :cond_b

    if-ne p3, v3, :cond_a

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 21
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 22
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float/2addr p1, v1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    goto :goto_1

    .line 23
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 24
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    .line 25
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float/2addr p1, v1

    invoke-direct {p0, p1, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    .line 26
    :goto_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    mul-float/2addr p2, p1

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    :cond_b
    :goto_2
    return v0

    .line 28
    :cond_c
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_d

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 30
    :cond_d
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_e

    .line 31
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 32
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_e
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    return v1
.end method

.method private final onScrollUpEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    const-string v2, "ZeekrSpringBackLayout"

    if-eq p2, v0, :cond_a

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 1
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_0

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_a

    if-ne p3, v3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 5
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 6
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    sub-float/2addr v4, p2

    invoke-direct {p0, v4, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    .line 8
    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 9
    iget v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    sub-float/2addr v4, p2

    invoke-direct {p0, v4, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p2

    :goto_0
    mul-float/2addr v3, p2

    const/4 p2, 0x0

    cmpl-float v4, v3, p2

    if-lez v4, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    neg-float p2, v3

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    return v1

    :cond_3
    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    const/4 v0, 0x5

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 14
    :cond_5
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_6

    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p3, v3, :cond_8

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr p2, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_7

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 19
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 20
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    sub-float/2addr p2, v3

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-gez v3, :cond_9

    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 24
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownX:F

    .line 25
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionX:F

    .line 26
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 27
    :cond_a
    :goto_2
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 29
    :cond_b
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-eqz p1, :cond_c

    .line 30
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 31
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_c
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    return v1

    .line 33
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 34
    invoke-direct {p0, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkScrollStart(I)V

    return v0
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private final onVerticalInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportTopSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v4, -0x1

    if-eq v1, v3, :cond_a

    if-ne v1, v0, :cond_9

    .line 5
    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    const-string v5, "ZeekrSpringBackLayout"

    if-ne v1, v4, :cond_3

    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 6
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 8
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 11
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    .line 13
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 14
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 15
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_2

    .line 16
    :cond_8
    :goto_1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    sub-float/2addr v0, p1

    iget v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_a

    .line 17
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 18
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 19
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 21
    :cond_a
    :goto_2
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 22
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    goto :goto_3

    .line 23
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mActivePointerId:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_c

    return v2

    .line 25
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 28
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialDownY:F

    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mInitialMotionY:F

    goto :goto_3

    .line 29
    :cond_d
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    .line 30
    :goto_3
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mIsBeingDragged:Z

    return p1
.end method

.method private final onVerticalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollEvent(Landroid/view/MotionEvent;II)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollUpEvent(Landroid/view/MotionEvent;II)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onScrollDownEvent(Landroid/view/MotionEvent;II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final requestDisallowParentInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;

    invoke-virtual {v1, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->superRequestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final springBack(FIZ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnSpringListener:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;->onSpringBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    .line 5
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->scrollByFling(FFFFFIZ)V

    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private final springBack(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(FIZ)V

    return-void
.end method

.method private final supportBottomSpringBackMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackMode:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final supportTopSpringBackMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackMode:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final addOnScrollListener(Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "onScrollListener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p3    # [I
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 9
    .param p5    # [I
        .annotation build Ls1/e;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "consumed"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollState:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->isTouchInTarget(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollState:I

    if-ne p1, v2, :cond_2

    .line 7
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_2
    return v0
.end method

.method public final getSpringBackEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public final hasSpringListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnSpringListener:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    if-nez v0, :cond_a

    .line 4
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    if-nez v0, :cond_a

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mTarget"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportTopSpringBackMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 10
    :cond_3
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->checkOrientation(Landroid/view/MotionEvent;)V

    .line 12
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 15
    :cond_4
    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 18
    :cond_5
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    :cond_6
    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->disallowParentInterceptTouchEvent(Z)V

    goto :goto_0

    .line 20
    :cond_7
    iput v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollOrientation:I

    .line 21
    :cond_8
    :goto_0
    invoke-direct {p0, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onVerticalInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 23
    :cond_9
    invoke-direct {p0, v4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onHorizontalInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_a
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    .line 5
    iget-object p5, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p5, :cond_0

    const-string p5, "mTarget"

    invoke-static {p5}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    .line 8
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->ensureTarget()V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    const/4 v5, 0x0

    const-string v6, "mTarget"

    if-nez v4, :cond_0

    invoke-static {v6}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v6}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le v2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v6}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v6}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le v3, p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v6}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_6
    const/high16 p1, 0x40000000    # 2.0f

    if-eq v0, p1, :cond_8

    .line 11
    iget-object p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p2, :cond_7

    invoke-static {v6}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :cond_8
    if-eq v1, p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v6}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v5, p1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 13
    :cond_a
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedCurrentFling(FF)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    .line 2
    iput p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    const/4 p1, 0x1

    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedPreScroll(I[II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedPreScroll(I[II)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mParentScrollConsumed:[I

    const/4 v0, 0x0

    .line 6
    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    .line 7
    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    aget p3, p4, v0

    aget p5, p1, v0

    add-int/2addr p3, p5

    aput p3, p4, v0

    .line 10
    aget p3, p4, p2

    aget p1, p1, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v8, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 58
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v8, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Ls1/d;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    const-string v0, "target"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {v9, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v10, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_0
    if-eqz v13, :cond_1

    move/from16 v14, p3

    goto :goto_1

    :cond_1
    move/from16 v14, p2

    :goto_1
    if-eqz v13, :cond_2

    .line 2
    aget v0, v9, v12

    goto :goto_2

    :cond_2
    aget v0, v9, v11

    :goto_2
    move v15, v0

    .line 3
    iget-object v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mParentOffsetInWindow:[I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 5
    iget-boolean v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-eqz v0, :cond_18

    if-eqz v13, :cond_3

    .line 6
    aget v0, v9, v12

    goto :goto_3

    :cond_3
    aget v0, v9, v11

    :goto_3
    sub-int/2addr v0, v15

    if-eqz v13, :cond_4

    sub-int v0, p5, v0

    goto :goto_4

    :cond_4
    sub-int v0, p4, v0

    :goto_4
    if-eqz v13, :cond_5

    move v1, v10

    goto :goto_5

    :cond_5
    move v1, v12

    :goto_5
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-gez v0, :cond_f

    .line 7
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportTopSpringBackMode()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_a

    :cond_6
    if-eqz p6, :cond_e

    .line 8
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v4

    .line 9
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_7

    move v5, v12

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_6
    if-eqz v5, :cond_c

    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_8

    move v5, v12

    goto :goto_7

    :cond_8
    move v5, v11

    :goto_7
    if-nez v5, :cond_9

    goto :goto_9

    .line 10
    :cond_9
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_a

    move v11, v12

    :cond_a
    if-eqz v11, :cond_18

    .line 11
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v4, v3

    .line 12
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_18

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_b

    .line 14
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v4

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 15
    aget v0, v9, v12

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v9, v12

    goto :goto_8

    .line 16
    :cond_b
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 17
    aget v2, v9, v12

    add-int/2addr v2, v0

    aput v2, v9, v12

    .line 18
    :goto_8
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 19
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    .line 20
    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 21
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    goto/16 :goto_f

    .line 22
    :cond_c
    :goto_9
    iput-boolean v12, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-eqz v14, :cond_d

    neg-int v1, v0

    int-to-float v1, v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_d

    .line 23
    iget-object v1, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->setFirstStep(I)V

    .line 24
    :cond_d
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    goto/16 :goto_f

    .line 25
    :cond_e
    iget-object v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 26
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 27
    invoke-direct {v8, v12}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 28
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    .line 29
    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 30
    aget v1, v9, v12

    add-int/2addr v1, v0

    aput v1, v9, v12

    goto/16 :goto_f

    :cond_f
    :goto_a
    if-lez v0, :cond_18

    .line 31
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz p6, :cond_17

    .line 32
    invoke-direct {v8, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v4

    .line 33
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_10

    move v5, v12

    goto :goto_b

    :cond_10
    move v5, v11

    :goto_b
    if-eqz v5, :cond_15

    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    cmpg-float v5, v5, v3

    if-nez v5, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    move v5, v11

    :goto_c
    if-nez v5, :cond_12

    goto :goto_e

    .line 34
    :cond_12
    iget v5, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    cmpg-float v3, v5, v3

    if-nez v3, :cond_13

    move v11, v12

    :cond_13
    if-eqz v11, :cond_18

    .line 35
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v4, v3

    .line 36
    iget v3, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_18

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_14

    .line 38
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v4

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 39
    aget v0, v9, v12

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    aput v0, v9, v12

    goto :goto_d

    .line 40
    :cond_14
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 41
    aget v2, v9, v12

    add-int/2addr v2, v0

    aput v2, v9, v12

    .line 42
    :goto_d
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 43
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    neg-float v0, v0

    .line 44
    invoke-direct {v8, v0, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 45
    iget v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_f

    .line 46
    :cond_15
    :goto_e
    iput-boolean v12, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-eqz v14, :cond_16

    int-to-float v1, v0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_16

    .line 47
    iget-object v1, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1, v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->setFirstStep(I)V

    .line 48
    :cond_16
    invoke-direct {v8, v10}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    goto :goto_f

    .line 49
    :cond_17
    iget-object v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v2}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 50
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 51
    invoke-direct {v8, v12}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 52
    iget v2, v8, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    neg-float v2, v2

    .line 53
    invoke-direct {v8, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->moveTarget(FI)V

    .line 54
    aget v1, v9, v12

    add-int/2addr v1, v0

    aput v1, v9, v12

    :cond_18
    :goto_f
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 21
    invoke-virtual {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-eqz v0, :cond_9

    .line 2
    iget v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    cmpg-float p4, v0, v4

    if-nez p4, :cond_3

    move p4, v3

    goto :goto_2

    :cond_3
    move p4, v2

    :goto_2
    if-eqz p4, :cond_4

    .line 4
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    goto :goto_3

    .line 5
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalFlingUnconsumed:F

    .line 6
    :goto_3
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    .line 7
    iput v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_6

    :cond_5
    cmpg-float p4, v0, v4

    if-nez p4, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-eqz v5, :cond_7

    .line 8
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 9
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_5

    :cond_7
    if-gez p4, :cond_8

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 11
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_5

    .line 12
    :cond_8
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->obtainTouchDistance(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 14
    :goto_5
    iput-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    .line 15
    :goto_6
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    .line 16
    iput v4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    .line 17
    iput-boolean v2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    .line 18
    iget-object p4, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p4}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    .line 19
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;

    sub-int v2, p1, p3

    sub-int v3, p2, p4

    .line 3
    invoke-interface {v1, p0, v2, v3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;->onScrolled(Lcom/zeekr/component/springback/ZeekrSpringBackLayout;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string p3, "child"

    invoke-static {p1, p3}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    and-int v0, p3, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 3
    iput p3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p0, p1, p1, p3}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    :goto_1
    if-eqz p4, :cond_6

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_4

    const-string p1, "mTarget"

    invoke-static {p1}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    return v1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return v2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->stopNestedScroll(I)V

    .line 3
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-eqz p1, :cond_a

    .line 4
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollAxes:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 5
    :goto_1
    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    if-eqz v3, :cond_6

    .line 6
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    .line 8
    iget-boolean v3, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    const/4 v4, 0x0

    if-nez v3, :cond_4

    cmpg-float v3, p1, v4

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-nez v3, :cond_4

    .line 9
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    goto :goto_6

    :cond_4
    cmpg-float p1, p1, v4

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    if-nez v0, :cond_a

    .line 10
    invoke-direct {p0, p2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    goto :goto_6

    .line 11
    :cond_6
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    if-eqz p1, :cond_a

    .line 12
    iput-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    .line 13
    iget-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mScrollByFling:Z

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {p1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_8

    if-ne v2, p2, :cond_7

    .line 15
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityY:F

    goto :goto_5

    :cond_7
    iget p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mVelocityX:F

    :goto_5
    invoke-direct {p0, p1, v2, v1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(FIZ)V

    .line 16
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void

    .line 17
    :cond_9
    invoke-direct {p0, v2}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBack(I)V

    :cond_a
    :goto_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedFlingInProgress:Z

    if-nez v1, :cond_4

    .line 4
    iget-boolean v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollInProgress:Z

    if-nez v1, :cond_4

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "mTarget"

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    :cond_2
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onVerticalTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->isTargetScrollOrientation(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->onHorizontalTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_4
    :goto_0
    return v2
.end method

.method public final removeOnScrollListener(Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnScrollListener;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "onScrollListener"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mTarget"

    invoke-static {v0}, Lj0/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-eq p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setOnSpringListener(Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOnSpringListener:Lcom/zeekr/component/springback/ZeekrSpringBackLayout$OnSpringListener;

    return-void
.end method

.method public final setScrollOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mOriginScrollOrientation:I

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mHelper:Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayoutHelper;->setMTargetScrollOrientation(I)V

    return-void
.end method

.method public final setSpringBackEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->springBackEnable:Z

    return-void
.end method

.method public final setTarget(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    const-string v1, "mTarget"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    instance-of p1, p1, Landroidx/core/view/NestedScrollingChild3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mTarget:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    sub-int v0, p2, v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->forceStop()V

    .line 3
    iget-object v1, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mSpringScroller:Lcom/zeekr/component/springback/ZeekrSpringScroller;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    int-to-float v4, p1

    int-to-float v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/component/springback/ZeekrSpringScroller;->scrollByFling(FFFFFIZ)V

    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->dispatchScrollState(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/springback/ZeekrSpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public final superRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
