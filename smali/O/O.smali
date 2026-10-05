.class public final LO/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# instance fields
.field public final synthetic C:LO/t1;

.field public final synthetic D:Lx/X;


# direct methods
.method public constructor <init>(LO/t1;)V
    .locals 1

    .line 1
    sget-object v0, Lx/X;->C:Lx/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO/O;->C:LO/t1;

    .line 7
    .line 8
    iput-object v0, p0, LO/O;->D:Lx/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(IJ)J
    .locals 3

    .line 1
    sget-object v0, Lx/X;->D:Lx/X;

    .line 2
    .line 3
    iget-object v1, p0, LO/O;->D:Lx/X;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ll0/b;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Ll0/b;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    const/4 p3, 0x0

    .line 17
    cmpg-float v2, p2, p3

    .line 18
    .line 19
    if-gez v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, LO/O;->C:LO/t1;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LO/t1;->c(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    move p2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, p3

    .line 35
    :goto_1
    sget-object v0, Lx/X;->C:Lx/X;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    move p3, p1

    .line 40
    :cond_2
    invoke-static {p2, p3}, LD6/M5;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    :goto_2
    return-wide p1
.end method

.method public final g0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_3

    .line 3
    .line 4
    sget-object p1, Lx/X;->D:Lx/X;

    .line 5
    .line 6
    iget-object p2, p0, LO/O;->D:Lx/X;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    invoke-static {p4, p5}, Ll0/b;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4, p5}, Ll0/b;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    iget-object p4, p0, LO/O;->C:LO/t1;

    .line 20
    .line 21
    invoke-virtual {p4, p3}, LO/t1;->c(F)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    move p1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p4

    .line 31
    :goto_1
    sget-object p5, Lx/X;->C:Lx/X;

    .line 32
    .line 33
    if-ne p2, p5, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p3, p4

    .line 37
    :goto_2
    invoke-static {p1, p3}, LD6/M5;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    :goto_3
    return-wide p1
.end method

.method public final k(JLK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LO/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LO/N;

    .line 7
    .line 8
    iget v1, v0, LO/N;->F:I

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
    iput v1, v0, LO/N;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO/N;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LO/N;-><init>(LO/O;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LO/N;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LO/N;->F:I

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
    iget-wide p1, v0, LO/N;->C:J

    .line 37
    .line 38
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lx/X;->D:Lx/X;

    .line 54
    .line 55
    iget-object v2, p0, LO/O;->D:Lx/X;

    .line 56
    .line 57
    if-ne v2, p3, :cond_3

    .line 58
    .line 59
    invoke-static {p1, p2}, Lb1/q;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lb1/q;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    iget-object v2, p0, LO/O;->C:LO/t1;

    .line 69
    .line 70
    invoke-virtual {v2}, LO/t1;->e()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    cmpg-float v5, p3, v5

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    .line 79
    iget-object v5, v2, LO/t1;->i:LT/B;

    .line 80
    .line 81
    invoke-virtual {v5}, LT/B;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    cmpl-float v4, v4, v5

    .line 92
    .line 93
    if-lez v4, :cond_4

    .line 94
    .line 95
    iput-wide p1, v0, LO/N;->C:J

    .line 96
    .line 97
    iput v3, v0, LO/N;->F:I

    .line 98
    .line 99
    invoke-virtual {v2, p3, v0}, LO/t1;->g(FLK9/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    :cond_5
    :goto_2
    new-instance p3, Lb1/q;

    .line 109
    .line 110
    invoke-direct {p3, p1, p2}, Lb1/q;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p3
.end method

.method public final w0(JJLK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, LO/M;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LO/M;

    .line 7
    .line 8
    iget p2, p1, LO/M;->F:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LO/M;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LO/M;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, LO/M;-><init>(LO/O;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, LO/M;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v0, p1, LO/M;->F:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, LO/M;->C:J

    .line 37
    .line 38
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lx/X;->D:Lx/X;

    .line 54
    .line 55
    iget-object v0, p0, LO/O;->D:Lx/X;

    .line 56
    .line 57
    if-ne v0, p2, :cond_3

    .line 58
    .line 59
    invoke-static {p3, p4}, Lb1/q;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3, p4}, Lb1/q;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    iput-wide p3, p1, LO/M;->C:J

    .line 69
    .line 70
    iput v1, p1, LO/M;->F:I

    .line 71
    .line 72
    iget-object v0, p0, LO/O;->C:LO/t1;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, LO/t1;->g(FLK9/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, p5, :cond_4

    .line 79
    .line 80
    return-object p5

    .line 81
    :cond_4
    :goto_2
    new-instance p1, Lb1/q;

    .line 82
    .line 83
    invoke-direct {p1, p3, p4}, Lb1/q;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
