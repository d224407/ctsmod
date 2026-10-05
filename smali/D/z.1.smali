.class public final LD/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:J

.field public static final synthetic t:I


# instance fields
.field public final a:Lob/y;

.field public final b:Lm0/u;

.field public final c:LU9/a;

.field public d:Lu/C;

.field public e:Lu/C;

.field public f:Lu/C;

.field public g:Z

.field public final h:LT/e0;

.field public final i:LT/e0;

.field public final j:LT/e0;

.field public final k:LT/e0;

.field public l:J

.field public m:J

.field public n:Lp0/b;

.field public final o:Lu/d;

.field public final p:Lu/d;

.field public final q:LT/e0;

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, LC6/Z3;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LD/z;->s:J

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lob/y;Lm0/u;LC0/e0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/z;->a:Lob/y;

    .line 5
    .line 6
    iput-object p2, p0, LD/z;->b:Lm0/u;

    .line 7
    .line 8
    iput-object p3, p0, LD/z;->c:LU9/a;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, LD/z;->h:LT/e0;

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, LD/z;->i:LT/e0;

    .line 23
    .line 24
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, LD/z;->j:LT/e0;

    .line 29
    .line 30
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LD/z;->k:LT/e0;

    .line 35
    .line 36
    sget-wide v0, LD/z;->s:J

    .line 37
    .line 38
    iput-wide v0, p0, LD/z;->l:J

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, LD/z;->m:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Lm0/u;->b()Lp0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p2, p1

    .line 53
    :goto_0
    iput-object p2, p0, LD/z;->n:Lp0/b;

    .line 54
    .line 55
    new-instance p2, Lu/d;

    .line 56
    .line 57
    new-instance p3, Lb1/j;

    .line 58
    .line 59
    invoke-direct {p3, v2, v3}, Lb1/j;-><init>(J)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lu/s0;->g:Lu/r0;

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    .line 66
    invoke-direct {p2, p3, v4, p1, v5}, Lu/d;-><init>(Ljava/lang/Object;Lu/r0;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LD/z;->o:Lu/d;

    .line 70
    .line 71
    new-instance p2, Lu/d;

    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v4, Lu/s0;->a:Lu/r0;

    .line 80
    .line 81
    invoke-direct {p2, p3, v4, p1, v5}, Lu/d;-><init>(Ljava/lang/Object;Lu/r0;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LD/z;->p:Lu/d;

    .line 85
    .line 86
    new-instance p1, Lb1/j;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3}, Lb1/j;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LD/z;->q:LT/e0;

    .line 96
    .line 97
    iput-wide v0, p0, LD/z;->r:J

    .line 98
    .line 99
    return-void
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


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v4, p0, LD/z;->n:Lp0/b;

    .line 2
    .line 3
    iget-object v3, p0, LD/z;->d:Lu/C;

    .line 4
    .line 5
    iget-object v0, p0, LD/z;->i:LT/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v6, p0, LD/z;->a:Lob/y;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, LD/z;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LD/z;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Lp0/b;->e(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v9, LD/r;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, v9

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v0 .. v5}, LD/r;-><init>(ZLD/z;Lu/C;Lp0/b;LK9/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v8, v8, v9, v7}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, LD/z;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lp0/b;->e(F)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v0, LD/p;

    .line 70
    .line 71
    invoke-direct {v0, p0, v8}, LD/p;-><init>(LD/z;LK9/c;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v8, v8, v0, v7}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LD/z;->h:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LD/v;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LD/v;-><init>(LD/z;LK9/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, LD/z;->a:Lob/y;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/z;->j:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LD/z;->h:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LD/z;->a:Lob/y;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4}, LD/z;->g(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LD/w;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, LD/w;-><init>(LD/z;LK9/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v3, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LD/z;->i:LT/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, LD/z;->e(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LD/x;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, LD/x;-><init>(LD/z;LK9/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3, v3, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, LD/z;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v4}, LD/z;->f(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LD/y;

    .line 66
    .line 67
    invoke-direct {v0, p0, v3}, LD/y;-><init>(LD/z;LK9/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v3, v0, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-boolean v4, p0, LD/z;->g:Z

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LD/z;->h(J)V

    .line 78
    .line 79
    .line 80
    sget-wide v0, LD/z;->s:J

    .line 81
    .line 82
    iput-wide v0, p0, LD/z;->l:J

    .line 83
    .line 84
    iget-object v0, p0, LD/z;->n:Lp0/b;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LD/z;->b:Lm0/u;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lm0/u;->a(Lp0/b;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v3, p0, LD/z;->n:Lp0/b;

    .line 96
    .line 97
    iput-object v3, p0, LD/z;->d:Lu/C;

    .line 98
    .line 99
    iput-object v3, p0, LD/z;->f:Lu/C;

    .line 100
    .line 101
    iput-object v3, p0, LD/z;->e:Lu/C;

    .line 102
    .line 103
    return-void
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

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD/z;->i:LT/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD/z;->j:LT/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LD/z;->h:LT/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lb1/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb1/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD/z;->q:LT/e0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
