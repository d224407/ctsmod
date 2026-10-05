.class public final LE2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LE2/w;

.field public final d:LA6/y;

.field public final e:LD8/c;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Le8/f;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v4, LE2/a;

    .line 26
    .line 27
    invoke-direct {v4, p1}, LE2/a;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LE2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v3, LE2/a;

    .line 54
    .line 55
    invoke-direct {v3, v1}, LE2/a;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LE2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    sget v0, LE2/x;->a:I

    .line 65
    .line 66
    new-instance v0, LE2/w;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LE2/b;->c:LE2/w;

    .line 72
    .line 73
    new-instance v0, LA6/y;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, v1}, LA6/y;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LE2/b;->d:LA6/y;

    .line 80
    .line 81
    new-instance v0, LD8/c;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, LD8/c;-><init>(IB)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LE2/b;->e:LD8/c;

    .line 89
    .line 90
    iput v2, p0, LE2/b;->f:I

    .line 91
    .line 92
    const p1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    iput p1, p0, LE2/b;->g:I

    .line 96
    .line 97
    const/16 p1, 0x14

    .line 98
    .line 99
    iput p1, p0, LE2/b;->h:I

    .line 100
    .line 101
    return-void
.end method
