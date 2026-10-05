.class public abstract LA/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:LA/t;

.field public static final d:LA/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LA/q;->c(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LA/q;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LA/q;->c(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LA/q;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, LA/t;

    .line 16
    .line 17
    sget-object v2, Lf0/c;->C:Lf0/h;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LA/t;-><init>(Lf0/d;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LA/q;->c:LA/t;

    .line 23
    .line 24
    sget-object v0, LA/p;->b:LA/p;

    .line 25
    .line 26
    sput-object v0, LA/q;->d:LA/p;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lf0/q;LT/n;I)V
    .locals 5

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LT/n;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, LT/n;->W()V

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    :goto_2
    iget v0, p1, LT/n;->P:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, LT/n;->m()LT/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LE0/g;->a:LE0/f;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v3, LE0/f;->b:LE0/y;

    .line 55
    .line 56
    iget-object v4, p1, LT/n;->a:LT/c;

    .line 57
    .line 58
    instance-of v4, v4, LT/c;

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, LT/n;->g0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p1, LT/n;->O:Z

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v3}, LT/n;->l(LU9/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p1}, LT/n;->q0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v3, LE0/f;->f:LE0/e;

    .line 77
    .line 78
    sget-object v4, LA/q;->d:LA/p;

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LE0/f;->e:LE0/e;

    .line 84
    .line 85
    invoke-static {p1, v3, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v2, LE0/f;->c:LE0/e;

    .line 89
    .line 90
    invoke-static {p1, v2, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LE0/f;->i:LE0/e;

    .line 94
    .line 95
    iget-boolean v2, p1, LT/n;->O:Z

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-static {v0, p1, v0, v1}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, LT/n;->r(Z)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1}, LT/n;->v()LT/n0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance v0, LA/n;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p2, v1, p0}, LA/n;-><init>(IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, LT/n0;->d:LU9/n;

    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :cond_8
    invoke-static {}, LT/b;->u()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0
.end method

.method public static final b(LC0/X;LC0/Y;LC0/L;Lb1/m;IILf0/d;)V
    .locals 6

    .line 1
    invoke-interface {p2}, LC0/L;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, LA/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LA/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, LA/m;->Q:Lf0/d;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, LC0/Y;->C:I

    .line 24
    .line 25
    iget p6, p1, LC0/Y;->D:I

    .line 26
    .line 27
    invoke-static {p2, p6}, LC6/b4;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, LC6/b4;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Lf0/d;->a(JJLb1/m;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, LC0/X;->e(LC0/X;LC0/Y;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf0/c;->C:Lf0/h;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LA/q;->d(Ljava/util/HashMap;ZLf0/h;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lf0/c;->D:Lf0/h;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, LA/q;->d(Ljava/util/HashMap;ZLf0/h;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf0/c;->E:Lf0/h;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, LA/q;->d(Ljava/util/HashMap;ZLf0/h;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lf0/c;->F:Lf0/h;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, LA/q;->d(Ljava/util/HashMap;ZLf0/h;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lf0/c;->G:Lf0/h;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, LA/q;->d(Ljava/util/HashMap;ZLf0/h;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lf0/c;->H:Lf0/h;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, LA/q;->d(Ljava/util/HashMap;ZLf0/h;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lf0/c;->I:Lf0/h;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, LA/q;->d(Ljava/util/HashMap;ZLf0/h;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lf0/c;->J:Lf0/h;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, LA/q;->d(Ljava/util/HashMap;ZLf0/h;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lf0/c;->K:Lf0/h;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, LA/q;->d(Ljava/util/HashMap;ZLf0/h;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLf0/h;)V
    .locals 1

    .line 1
    new-instance v0, LA/t;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LA/t;-><init>(Lf0/d;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lf0/d;Z)LC0/M;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LA/q;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LA/q;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LC0/M;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LA/t;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LA/t;-><init>(Lf0/d;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final f(Lf0/d;ZLT/n;I)LA/t;
    .locals 5

    .line 1
    sget-object v0, Lf0/c;->C:Lf0/h;

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const p0, -0x65eea939

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, LT/n;->c0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, LA/q;->c:LA/t;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const v0, -0x65ee0ef3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, LT/n;->c0(I)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p3, 0xe

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x4

    .line 36
    if-le v0, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v1

    .line 51
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 52
    .line 53
    xor-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    if-le v3, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LT/n;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 66
    .line 67
    if-ne p3, v4, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v2, v1

    .line 71
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 72
    .line 73
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez p3, :cond_7

    .line 78
    .line 79
    sget-object p3, LT/j;->a:LT/Q;

    .line 80
    .line 81
    if-ne v0, p3, :cond_8

    .line 82
    .line 83
    :cond_7
    new-instance v0, LA/t;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, LA/t;-><init>(Lf0/d;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    move-object p0, v0

    .line 92
    check-cast p0, LA/t;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object p0
.end method
