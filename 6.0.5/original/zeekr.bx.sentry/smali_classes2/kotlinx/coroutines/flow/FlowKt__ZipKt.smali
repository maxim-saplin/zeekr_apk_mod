.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ZipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,332:1\n272#1,3:334\n272#1,3:337\n261#1:340\n263#1:342\n272#1,3:343\n261#1:346\n263#1:348\n272#1,3:349\n261#1:352\n263#1:354\n272#1,3:355\n106#2:333\n106#2:341\n106#2:347\n106#2:353\n106#2:358\n106#2:359\n106#2:364\n37#3:360\n36#3,3:361\n37#3:365\n36#3,3:366\n*S KotlinDebug\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n75#1:334,3\n103#1:337,3\n119#1:340\n119#1:342\n138#1:343,3\n156#1:346\n156#1:348\n177#1:349,3\n197#1:352\n197#1:354\n220#1:355,3\n32#1:333\n119#1:341\n156#1:347\n197#1:353\n237#1:358\n261#1:359\n288#1:364\n287#1:360\n287#1:361,3\n306#1:365\n306#1:366,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0007\u001a\u008a\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032F\u0010\u000c\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u008c\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032F\u0010\u000c\u001aB\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a\u009d\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032Y\u0008\u0001\u0010\u000c\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0011\u00a2\u0006\u0002\u0008\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u009f\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032Y\u0008\u0001\u0010\u000c\u001aS\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0011\u00a2\u0006\u0002\u0008\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a\u008a\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000320\u0008\u0001\u0010\u000c\u001a*\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u009b\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032A\u0008\u0001\u0010\u000c\u001a;\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001c\u00a2\u0006\u0002\u0008\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u00a2\u0001\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008\u0004\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000324\u0010\u000c\u001a0\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u00b5\u0001\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008\u0004\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032G\u0008\u0001\u0010\u000c\u001aA\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00040\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0#\u00a2\u0006\u0002\u0008\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u00bc\u0001\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008\u0004\u0010&\"\u0004\u0008\u0005\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00032:\u0010\u000c\u001a6\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0#\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010(\u001a\u00cf\u0001\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0003\u0010\u001f\"\u0004\u0008\u0004\u0010&\"\u0004\u0008\u0005\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u00032M\u0008\u0001\u0010\u000c\u001aG\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00050\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0)\u00a2\u0006\u0002\u0008\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001as\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010.\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030-\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032*\u0008\u0004\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0/H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\u0084\u0001\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010.\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030-\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032;\u0008\u0005\u0010\u000c\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001as\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010.\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030-\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032*\u0008\u0004\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0/H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00101\u001a\u0084\u0001\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u001e\u0010.\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030-\"\u0008\u0012\u0004\u0012\u00028\u00000\u00032;\u0008\u0005\u0010\u000c\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0002\u0008\u0014H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00103\u001a#\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010-06\"\u0004\u0008\u0000\u0010,H\u0002\u00a2\u0006\u0004\u00087\u00108\u001ag\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003092*\u0008\u0004\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0/H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\u001ax\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0006\u0008\u0000\u0010,\u0018\u0001\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003092;\u0008\u0005\u0010\u000c\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001aj\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lf1/i;",
        "flow",
        "Lkotlin/Function3;",
        "Lm/k0;",
        "name",
        "a",
        "b",
        "Lv/c;",
        "",
        "transform",
        "p",
        "(Lf1/i;Lf1/i;Li0/q;)Lf1/i;",
        "flow2",
        "e",
        "Lkotlin/Function4;",
        "Lf1/j;",
        "Lm/v1;",
        "Lm/q;",
        "q",
        "(Lf1/i;Lf1/i;Li0/r;)Lf1/i;",
        "k",
        "T3",
        "flow3",
        "d",
        "(Lf1/i;Lf1/i;Lf1/i;Li0/r;)Lf1/i;",
        "Lkotlin/Function5;",
        "j",
        "(Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;",
        "T4",
        "flow4",
        "c",
        "(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;",
        "Lkotlin/Function6;",
        "i",
        "(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;",
        "T5",
        "flow5",
        "(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;",
        "Lkotlin/Function7;",
        "h",
        "(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/u;)Lf1/i;",
        "T",
        "",
        "flows",
        "Lkotlin/Function2;",
        "g",
        "([Lf1/i;Li0/p;)Lf1/i;",
        "m",
        "([Lf1/i;Li0/q;)Lf1/i;",
        "o",
        "n",
        "Lkotlin/Function0;",
        "r",
        "()Li0/a;",
        "",
        "f",
        "(Ljava/lang/Iterable;Li0/p;)Lf1/i;",
        "l",
        "(Ljava/lang/Iterable;Li0/q;)Lf1/i;",
        "other",
        "s",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic a()Li0/a;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->r()Li0/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p5    # Li0/t;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Lf1/i<",
            "+TT5;>;",
            "Li0/t<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lf1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;

    invoke-direct {p0, v0, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3;-><init>([Lf1/i;Li0/t;)V

    return-object p0
.end method

.method public static final c(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Li0/s;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Li0/s<",
            "-TT1;-TT2;-TT3;-TT4;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lf1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;

    invoke-direct {p0, v0, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$2;-><init>([Lf1/i;Li0/s;)V

    return-object p0
.end method

.method public static final d(Lf1/i;Lf1/i;Lf1/i;Li0/r;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/r;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Li0/r<",
            "-TT1;-TT2;-TT3;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lf1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lf1/i;Li0/r;)V

    return-object p0
.end method

.method public static final e(Lf1/i;Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf1/k;->J0(Lf1/i;Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/Iterable;Li0/p;)Lf1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf1/i<",
            "+TT;>;>;",
            "Li0/p<",
            "-[TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/f0;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lf1/i;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p0, [Lf1/i;

    .line 4
    invoke-static {}, Lj0/f0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;-><init>([Lf1/i;Li0/p;)V

    return-object v0
.end method

.method public static final synthetic g([Lf1/i;Li0/p;)Lf1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-[TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/f0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;-><init>([Lf1/i;Li0/p;)V

    return-object v0
.end method

.method public static final h(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/u;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p5    # Li0/u;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Lf1/i<",
            "+TT5;>;",
            "Li0/u<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-TT5;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lf1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lf1/i;Lv/c;Li0/u;)V

    invoke-static {p0}, Lf1/k;->I0(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lf1/i;Lf1/i;Lf1/i;Lf1/i;Li0/t;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p4    # Li0/t;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Lf1/i<",
            "+TT4;>;",
            "Li0/t<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-TT3;-TT4;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lf1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p4}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4;-><init>([Lf1/i;Lv/c;Li0/t;)V

    invoke-static {p0}, Lf1/k;->I0(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lf1/i;Lf1/i;Lf1/i;Li0/s;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p3    # Li0/s;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Lf1/i<",
            "+TT3;>;",
            "Li0/s<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-TT3;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lf1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$3;-><init>([Lf1/i;Lv/c;Li0/s;)V

    invoke-static {p0}, Lf1/k;->I0(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lf1/i;Lf1/i;Li0/r;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/r;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/r<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lf1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lf1/i;Lv/c;Li0/r;)V

    invoke-static {p0}, Lf1/k;->I0(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ljava/lang/Iterable;Li0/q;)Lf1/i;
    .locals 2
    .param p1    # Li0/q;
        .annotation build Lm/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf1/i<",
            "+TT;>;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-[TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo/f0;->Q5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lf1/i;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p0, [Lf1/i;

    .line 4
    invoke-static {}, Lj0/f0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lf1/i;Li0/q;Lv/c;)V

    invoke-static {v0}, Lf1/k;->I0(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m([Lf1/i;Li0/q;)Lf1/i;
    .locals 2
    .param p1    # Li0/q;
        .annotation build Lm/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-[TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/f0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6;-><init>([Lf1/i;Li0/q;Lv/c;)V

    invoke-static {v0}, Lf1/k;->I0(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n([Lf1/i;Li0/q;)Lf1/i;
    .locals 2
    .param p1    # Li0/q;
        .annotation build Lm/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf1/i<",
            "+TT;>;",
            "Li0/q<",
            "-",
            "Lf1/j<",
            "-TR;>;-[TT;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/f0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1;-><init>([Lf1/i;Li0/q;Lv/c;)V

    invoke-static {v0}, Lf1/k;->I0(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o([Lf1/i;Li0/p;)Lf1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lf1/i<",
            "+TT;>;",
            "Li0/p<",
            "-[TT;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/f0;->w()V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineUnsafe$$inlined$unsafeFlow$1;-><init>([Lf1/i;Li0/p;)V

    return-object v0
.end method

.method public static final p(Lf1/i;Lf1/i;Li0/q;)Lf1/i;
    .locals 1
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh0/h;
        name = "flowCombine"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$a;-><init>(Lf1/i;Lf1/i;Li0/q;)V

    return-object v0
.end method

.method public static final q(Lf1/i;Lf1/i;Li0/r;)Lf1/i;
    .locals 2
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/r;
        .annotation build Lm/b;
        .end annotation

        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/r<",
            "-",
            "Lf1/j<",
            "-TR;>;-TT1;-TT2;-",
            "Lv/c<",
            "-",
            "Lm/v1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lh0/h;
        name = "flowCombineTransform"
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lf1/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lf1/i;Lv/c;Li0/r;)V

    invoke-static {p0}, Lf1/k;->I0(Li0/p;)Lf1/i;

    move-result-object p0

    return-object p0
.end method

.method public static final r()Li0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li0/a<",
            "[TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;->a:Lkotlinx/coroutines/flow/FlowKt__ZipKt$c;

    return-object v0
.end method

.method public static final s(Lf1/i;Lf1/i;Li0/q;)Lf1/i;
    .locals 0
    .param p0    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Lf1/i;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Li0/q;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf1/i<",
            "+TT1;>;",
            "Lf1/i<",
            "+TT2;>;",
            "Li0/q<",
            "-TT1;-TT2;-",
            "Lv/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lf1/i<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lg1/k;->b(Lf1/i;Lf1/i;Li0/q;)Lf1/i;

    move-result-object p0

    return-object p0
.end method
