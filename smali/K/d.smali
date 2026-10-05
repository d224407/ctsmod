.class public final LK/d;
.super LE0/j;
.source "SourceFile"

# interfaces
.implements LE0/v;
.implements LE0/q0;
.implements Lk0/e;


# instance fields
.field public S:LU9/a;

.field public T:Z

.field public final U:Ly0/E;


# direct methods
.method public constructor <init>(LU9/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LE0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/d;->S:LU9/a;

    .line 5
    .line 6
    new-instance p1, LK/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LK/b;-><init>(LK/d;LK9/c;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ly0/x;->a:Ly0/g;

    .line 13
    .line 14
    new-instance v1, Ly0/E;

    .line 15
    .line 16
    sget-object v2, Ly0/y;->C:Ly0/y;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0, v0, v2}, Ly0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Ly0/E;->T:LU9/n;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LE0/j;->O0(LE0/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LK/d;->U:Ly0/E;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/d;->U:Ly0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/E;->C()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb1/c;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lb1/c;->i0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, p3, p4, v3}, Lb1/b;->j(IJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, LC0/L;->y(J)LC0/Y;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, LC0/Y;->D:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, LC0/Y;->C:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, LK/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v0, v3, p2}, LK/c;-><init>(IIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, LH9/v;->C:LH9/v;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final l0(Lk0/r;)V
    .locals 0

    .line 1
    check-cast p1, Lk0/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk0/s;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, LK/d;->T:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final y(Ly0/g;Ly0/h;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/d;->U:Ly0/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ly0/E;->y(Ly0/g;Ly0/h;J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
