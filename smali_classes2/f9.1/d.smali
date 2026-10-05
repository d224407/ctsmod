.class public final Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lio/ktor/utils/io/n;

.field private volatile synthetic content:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const-class v2, Lf9/d;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf9/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/n;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/d;->a:Lio/ktor/utils/io/n;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lf9/d;->content:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/d;->a:Lio/ktor/utils/io/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/ktor/utils/io/n;->e()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, LV9/x;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lf9/d;->content:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lob/W;->C:Lob/W;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lf9/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lf9/b;-><init>(Lf9/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Lf9/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LV9/x;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lf9/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lob/I;->b:Lob/w0;

    .line 46
    .line 47
    new-instance v4, Lf9/a;

    .line 48
    .line 49
    iget-object v5, v0, Lf9/b;->c:Lf9/d;

    .line 50
    .line 51
    invoke-direct {v4, v5, v0, v3}, Lf9/a;-><init>(Lf9/d;Lf9/b;LK9/c;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v2, v1, v4, v3}, Lio/ktor/utils/io/z;->c(Lob/y;LK9/h;LU9/n;I)LS5/x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lf9/b;->b:LS5/x;

    .line 60
    .line 61
    iget-object v0, v1, LS5/x;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/ktor/utils/io/n;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lf9/d;->content:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v0, LV9/x;->C:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    new-instance v1, Lf9/c;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3}, Lf9/c;-><init>(LV9/x;LK9/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v2, v3, v1, v0}, Lio/ktor/utils/io/z;->c(Lob/y;LK9/h;LU9/n;I)LS5/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LS5/x;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lio/ktor/utils/io/n;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object v0, p0, Lf9/d;->a:Lio/ktor/utils/io/n;

    .line 92
    .line 93
    invoke-interface {v0}, Lio/ktor/utils/io/n;->e()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
