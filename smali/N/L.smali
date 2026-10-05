.class public final LN/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/v0;


# instance fields
.field public final synthetic a:LN/M;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LN/M;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/L;->a:LN/M;

    .line 5
    .line 6
    iput-boolean p2, p0, LN/L;->b:Z

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LN/L;->a:LN/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LN/M;->b(LN/M;LJ/X;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LN/M;->a(LN/M;Ll0/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LN/M;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LN/L;->a:LN/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LN/M;->b(LN/M;LJ/X;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LN/M;->a(LN/M;Ll0/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, LN/M;->t(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LN/L;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LJ/X;->D:LJ/X;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, LJ/X;->E:LJ/X;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LN/L;->a:LN/M;

    .line 11
    .line 12
    invoke-static {v2, v1}, LN/M;->b(LN/M;LJ/X;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LN/M;->k(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget v3, LN/z;->a:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll0/b;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v1}, Ll0/b;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v3, v0}, LD6/M5;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v3, v2, LN/M;->d:LJ/k0;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, LJ/k0;->d()LJ/R0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3, v0, v1}, LJ/R0;->e(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LN/M;->m:J

    .line 52
    .line 53
    new-instance v3, Ll0/b;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Ll0/b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LN/M;->q:LT/e0;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, v2, LN/M;->o:J

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, v2, LN/M;->r:I

    .line 69
    .line 70
    iget-object v0, v2, LN/M;->d:LJ/k0;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, v0, LJ/k0;->q:LT/e0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0}, LN/M;->t(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v8, p0, LN/L;->a:LN/M;

    .line 2
    .line 3
    iget-wide v0, v8, LN/M;->o:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ll0/b;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v8, LN/M;->o:J

    .line 10
    .line 11
    iget-wide v0, v8, LN/M;->m:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ll0/b;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v0, Ll0/b;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ll0/b;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v8, LN/M;->q:LT/e0;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, LN/M;->l()LU0/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v8}, LN/M;->i()Ll0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, LN/o;->g:LB3/y;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-boolean v5, p0, LN/L;->b:Z

    .line 42
    .line 43
    iget-wide v2, p1, Ll0/b;->a:J

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-static/range {v0 .. v7}, LN/M;->c(LN/M;LU0/w;JZZLB3/y;Z)J

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v8, p1}, LN/M;->t(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
