.class public final LA9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/n;


# instance fields
.field public final b:Lyb/d;

.field public c:Lio/ktor/utils/io/A;

.field public final d:Lyb/a;

.field public final e:Lob/d0;

.field public final f:LK9/h;


# direct methods
.method public constructor <init>(Lyb/b;LK9/h;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA9/e;->b:Lyb/d;

    .line 10
    .line 11
    new-instance p1, Lyb/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA9/e;->d:Lyb/a;

    .line 17
    .line 18
    sget-object p1, Lob/v;->D:Lob/v;

    .line 19
    .line 20
    invoke-interface {p2, p1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lob/c0;

    .line 25
    .line 26
    new-instance v0, Lob/d0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lob/d0;-><init>(Lob/c0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LA9/e;->e:Lob/d0;

    .line 32
    .line 33
    invoke-interface {p2, v0}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lob/x;

    .line 38
    .line 39
    const-string v0, "RawSourceChannel"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LA9/e;->f:LK9/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA9/e;->c:Lio/ktor/utils/io/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LA9/e;->e:Lob/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Channel was cancelled"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    invoke-static {v1, p1}, Lob/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LA9/e;->b:Lyb/d;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/ktor/utils/io/A;

    .line 30
    .line 31
    new-instance v1, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_0
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lio/ktor/utils/io/A;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LA9/e;->c:Lio/ktor/utils/io/A;

    .line 48
    .line 49
    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/e;->c:Lio/ktor/utils/io/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/A;->a()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(ILK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LA9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LA9/c;

    .line 7
    .line 8
    iget v1, v0, LA9/c;->G:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA9/c;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA9/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LA9/c;-><init>(LA9/e;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LA9/c;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LA9/c;->G:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, LA9/c;->D:I

    .line 37
    .line 38
    iget-object v0, v0, LA9/c;->C:LA9/e;

    .line 39
    .line 40
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LA9/e;->c:Lio/ktor/utils/io/A;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    new-instance p2, LA9/d;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p2, p0, p1, v2}, LA9/d;-><init>(LA9/e;ILK9/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LA9/c;->C:LA9/e;

    .line 69
    .line 70
    iput p1, v0, LA9/c;->D:I

    .line 71
    .line 72
    iput v3, v0, LA9/c;->G:I

    .line 73
    .line 74
    iget-object v2, p0, LA9/e;->f:LK9/h;

    .line 75
    .line 76
    invoke-static {v2, p2, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_1
    iget-object p2, v0, LA9/e;->d:Lyb/a;

    .line 85
    .line 86
    invoke-static {p2}, LB6/z5;->a(Lyb/i;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    int-to-long p1, p1

    .line 91
    cmp-long p1, v0, p1

    .line 92
    .line 93
    if-ltz p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final g()Lyb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/e;->d:Lyb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA9/e;->c:Lio/ktor/utils/io/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA9/e;->d:Lyb/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyb/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
