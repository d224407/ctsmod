.class public final LC/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/y0;


# static fields
.field public static final t:LS5/x;


# instance fields
.field public final a:LB/a;

.field public final b:LB/v;

.field public final c:LT/e0;

.field public final d:Lz/l;

.field public e:F

.field public final f:Lx/r;

.field public final g:Z

.field public h:LE0/F;

.field public final i:LB/y;

.field public final j:LD/c;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:Ls3/b;

.field public final m:LD/Y;

.field public final n:Ll8/c;

.field public final o:LD/V;

.field public final p:LT/V;

.field public final q:LT/V;

.field public final r:LT/e0;

.field public final s:LT/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LC/j;->F:LC/j;

    .line 2
    .line 3
    sget-object v1, LC/s;->G:LC/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC6/q4;->a(LU9/n;LU9/k;)LS5/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC/E;->t:LS5/x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, LB/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LB/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC/E;->a:LB/a;

    .line 12
    .line 13
    new-instance v0, LB/v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, v1}, LB/v;-><init>(III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LC/E;->b:LB/v;

    .line 20
    .line 21
    sget-object p2, LC/F;->a:LC/u;

    .line 22
    .line 23
    sget-object v0, LT/Q;->E:LT/Q;

    .line 24
    .line 25
    new-instance v1, LT/e0;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, LT/e0;-><init>(Ljava/lang/Object;LT/I0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LC/E;->c:LT/e0;

    .line 31
    .line 32
    new-instance p2, Lz/l;

    .line 33
    .line 34
    invoke-direct {p2}, Lz/l;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LC/E;->d:Lz/l;

    .line 38
    .line 39
    new-instance p2, LB/B;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p2, p0, v0}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx/r;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lx/r;-><init>(LU9/k;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LC/E;->f:Lx/r;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, LC/E;->g:Z

    .line 54
    .line 55
    new-instance p2, LB/y;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, v0}, LB/y;-><init>(Lx/y0;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LC/E;->i:LB/y;

    .line 62
    .line 63
    new-instance p2, LD/c;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LC/E;->j:LD/c;

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 71
    .line 72
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LC/E;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 76
    .line 77
    new-instance p2, Ls3/b;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {p2, v0}, Ls3/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LC/E;->l:Ls3/b;

    .line 84
    .line 85
    new-instance p2, LD/Y;

    .line 86
    .line 87
    new-instance v0, LB/x;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p1, v1, p0}, LB/x;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p2, p1, v0}, LD/Y;-><init>(LD/a;LU9/k;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LC/E;->m:LD/Y;

    .line 98
    .line 99
    new-instance p1, Ll8/c;

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    invoke-direct {p1, p0, p2}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LC/E;->n:Ll8/c;

    .line 106
    .line 107
    new-instance p1, LD/V;

    .line 108
    .line 109
    invoke-direct {p1}, LD/V;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LC/E;->o:LD/V;

    .line 113
    .line 114
    invoke-static {}, LD/E;->g()LT/V;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LC/E;->p:LT/V;

    .line 119
    .line 120
    invoke-static {}, LD/E;->g()LT/V;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LC/E;->q:LT/V;

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, LC/E;->r:LT/e0;

    .line 133
    .line 134
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, LC/E;->s:LT/e0;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/E;->f:Lx/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LC/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC/C;

    .line 7
    .line 8
    iget v1, v0, LC/C;->H:I

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
    iput v1, v0, LC/C;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC/C;-><init>(LC/E;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LC/C;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LC/C;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, LC/C;->E:LU9/n;

    .line 52
    .line 53
    iget-object p1, v0, LC/C;->D:Lv/h0;

    .line 54
    .line 55
    iget-object v2, v0, LC/C;->C:LC/E;

    .line 56
    .line 57
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, LC/C;->C:LC/E;

    .line 65
    .line 66
    iput-object p1, v0, LC/C;->D:Lv/h0;

    .line 67
    .line 68
    iput-object p2, v0, LC/C;->E:LU9/n;

    .line 69
    .line 70
    iput v4, v0, LC/C;->H:I

    .line 71
    .line 72
    iget-object p3, p0, LC/E;->j:LD/c;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, LD/c;->k(LK9/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, LC/E;->f:Lx/r;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, LC/C;->C:LC/E;

    .line 86
    .line 87
    iput-object v2, v0, LC/C;->D:Lv/h0;

    .line 88
    .line 89
    iput-object v2, v0, LC/C;->E:LU9/n;

    .line 90
    .line 91
    iput v3, v0, LC/C;->H:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lx/r;->b(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 101
    .line 102
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/E;->s:LT/e0;

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
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/E;->r:LT/e0;

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
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LC/E;->f:Lx/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/r;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LC/u;Z)V
    .locals 8

    .line 1
    iget v0, p0, LC/E;->e:F

    .line 2
    .line 3
    iget v1, p1, LC/u;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, LC/E;->e:F

    .line 7
    .line 8
    iget-object v0, p0, LC/E;->c:LT/e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, LC/u;->a:LC/w;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v1, LC/w;->a:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p1, LC/u;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move v2, v3

    .line 33
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, LC/E;->s:LT/e0;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, LC/u;->c:Z

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, LC/E;->r:LT/e0;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    const-string v4, "scrollOffset should be non-negative ("

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, LC/E;->b:LB/v;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget p1, p1, LC/u;->b:I

    .line 63
    .line 64
    int-to-float p2, p1

    .line 65
    cmpl-float p2, p2, v5

    .line 66
    .line 67
    if-ltz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, v6, LB/v;->c:LT/b0;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, LT/b0;->j(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object p2, v1, LC/w;->b:[LC/v;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-static {p2}, LH9/k;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LC/v;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget-object p2, p2, LC/v;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 p2, 0x0

    .line 125
    :goto_3
    iput-object p2, v6, LB/v;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-boolean p2, v6, LB/v;->d:Z

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    iget p2, p1, LC/u;->j:I

    .line 132
    .line 133
    if-lez p2, :cond_8

    .line 134
    .line 135
    :cond_6
    iput-boolean v3, v6, LB/v;->d:Z

    .line 136
    .line 137
    iget p2, p1, LC/u;->b:I

    .line 138
    .line 139
    int-to-float v7, p2

    .line 140
    cmpl-float v5, v7, v5

    .line 141
    .line 142
    if-ltz v5, :cond_f

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-object v1, v1, LC/w;->b:[LC/v;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, LH9/k;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LC/v;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    iget v1, v1, LC/v;->a:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v1, v0

    .line 162
    :goto_4
    invoke-virtual {v6, v1, p2}, LB/v;->c(II)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-boolean p2, p0, LC/E;->g:Z

    .line 166
    .line 167
    if-eqz p2, :cond_e

    .line 168
    .line 169
    iget-object p2, p0, LC/E;->a:LB/a;

    .line 170
    .line 171
    iget v1, p2, LB/a;->b:I

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    if-eq v1, v2, :cond_e

    .line 175
    .line 176
    iget-object v1, p1, LC/u;->g:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    xor-int/2addr v4, v3

    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    iget-boolean v4, p2, LB/a;->c:Z

    .line 186
    .line 187
    sget-object v5, Lx/X;->C:Lx/X;

    .line 188
    .line 189
    iget-object p1, p1, LC/u;->k:Lx/X;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-static {v1}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LC/v;

    .line 198
    .line 199
    if-ne p1, v5, :cond_9

    .line 200
    .line 201
    iget p1, v1, LC/v;->w:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget p1, v1, LC/v;->x:I

    .line 205
    .line 206
    :goto_5
    add-int/2addr p1, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-static {v1}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LC/v;

    .line 213
    .line 214
    if-ne p1, v5, :cond_b

    .line 215
    .line 216
    iget p1, v1, LC/v;->w:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_b
    iget p1, v1, LC/v;->x:I

    .line 220
    .line 221
    :goto_6
    sub-int/2addr p1, v3

    .line 222
    :goto_7
    iget v1, p2, LB/a;->b:I

    .line 223
    .line 224
    if-eq v1, p1, :cond_e

    .line 225
    .line 226
    iput v2, p2, LB/a;->b:I

    .line 227
    .line 228
    iget-object p1, p2, LB/a;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, LV/e;

    .line 231
    .line 232
    iget p2, p1, LV/e;->E:I

    .line 233
    .line 234
    if-lez p2, :cond_d

    .line 235
    .line 236
    iget-object v1, p1, LV/e;->C:[Ljava/lang/Object;

    .line 237
    .line 238
    :cond_c
    aget-object v2, v1, v0

    .line 239
    .line 240
    check-cast v2, LD/X;

    .line 241
    .line 242
    invoke-interface {v2}, LD/X;->cancel()V

    .line 243
    .line 244
    .line 245
    add-int/2addr v0, v3

    .line 246
    if-lt v0, p2, :cond_c

    .line 247
    .line 248
    :cond_d
    invoke-virtual {p1}, LV/e;->g()V

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_8
    return-void

    .line 252
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2
.end method

.method public final g()LC/u;
    .locals 1

    .line 1
    iget-object v0, p0, LC/E;->c:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLC/u;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LC/E;->g:Z

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    iget-object v3, v1, LC/E;->a:LB/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, LC/u;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    cmpg-float v4, v0, v4

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    sget-object v7, Lx/X;->C:Lx/X;

    .line 35
    .line 36
    iget-object v8, v2, LC/u;->k:Lx/X;

    .line 37
    .line 38
    iget-object v9, v2, LC/u;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v9}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LC/v;

    .line 47
    .line 48
    if-ne v8, v7, :cond_1

    .line 49
    .line 50
    iget v10, v10, LC/v;->w:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v10, v10, LC/v;->x:I

    .line 54
    .line 55
    :goto_1
    add-int/2addr v10, v5

    .line 56
    invoke-static {v9}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LC/v;

    .line 61
    .line 62
    iget v11, v11, LC/v;->a:I

    .line 63
    .line 64
    add-int/2addr v11, v5

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-static {v9}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LC/v;

    .line 71
    .line 72
    if-ne v8, v7, :cond_3

    .line 73
    .line 74
    iget v10, v10, LC/v;->w:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v10, v10, LC/v;->x:I

    .line 78
    .line 79
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 80
    .line 81
    invoke-static {v9}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LC/v;

    .line 86
    .line 87
    iget v11, v11, LC/v;->a:I

    .line 88
    .line 89
    sub-int/2addr v11, v5

    .line 90
    :goto_3
    if-ltz v11, :cond_d

    .line 91
    .line 92
    iget v12, v2, LC/u;->j:I

    .line 93
    .line 94
    if-ge v11, v12, :cond_d

    .line 95
    .line 96
    iget v11, v3, LB/a;->b:I

    .line 97
    .line 98
    iget-object v12, v3, LB/a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, LV/e;

    .line 101
    .line 102
    if-eq v10, v11, :cond_8

    .line 103
    .line 104
    iget-boolean v11, v3, LB/a;->c:Z

    .line 105
    .line 106
    if-eq v11, v4, :cond_5

    .line 107
    .line 108
    iget v11, v12, LV/e;->E:I

    .line 109
    .line 110
    if-lez v11, :cond_5

    .line 111
    .line 112
    iget-object v13, v12, LV/e;->C:[Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    :cond_4
    aget-object v15, v13, v14

    .line 116
    .line 117
    check-cast v15, LD/X;

    .line 118
    .line 119
    invoke-interface {v15}, LD/X;->cancel()V

    .line 120
    .line 121
    .line 122
    add-int/2addr v14, v5

    .line 123
    if-lt v14, v11, :cond_4

    .line 124
    .line 125
    :cond_5
    iput-boolean v4, v3, LB/a;->c:Z

    .line 126
    .line 127
    iput v10, v3, LB/a;->b:I

    .line 128
    .line 129
    invoke-virtual {v12}, LV/e;->g()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, LC/E;->n:Ll8/c;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v11, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Ll8/c;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LC/E;

    .line 145
    .line 146
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13}, Ld0/h;->e()LU9/k;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v14, 0x0

    .line 158
    :goto_4
    invoke-static {v13}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    :try_start_0
    iget-object v6, v3, LC/E;->c:LT/e0;

    .line 163
    .line 164
    invoke-virtual {v6}, LT/e0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LC/u;

    .line 169
    .line 170
    iget-object v6, v6, LC/u;->f:LU9/k;

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v6, v10}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_5
    if-ge v5, v10, :cond_7

    .line 188
    .line 189
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    check-cast v1, LG9/k;

    .line 196
    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    iget-object v6, v3, LC/E;->m:LD/Y;

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    iget-object v3, v1, LG9/k;->C:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v1, v1, LG9/k;->D:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lb1/a;

    .line 214
    .line 215
    iget-wide v0, v1, Lb1/a;->a:J

    .line 216
    .line 217
    invoke-virtual {v6, v3, v0, v1}, LD/Y;->a(IJ)LD/X;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move/from16 v0, p1

    .line 229
    .line 230
    move-object/from16 v6, v16

    .line 231
    .line 232
    move-object/from16 v3, v17

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-static {v13, v15, v14}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 238
    .line 239
    .line 240
    iget v0, v12, LV/e;->E:I

    .line 241
    .line 242
    invoke-virtual {v12, v0, v11}, LV/e;->d(ILjava/util/List;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :goto_6
    invoke-static {v13, v15, v14}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    :goto_7
    if-eqz v4, :cond_b

    .line 251
    .line 252
    invoke-static {v9}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LC/v;

    .line 257
    .line 258
    if-ne v8, v7, :cond_9

    .line 259
    .line 260
    iget-wide v3, v0, LC/v;->u:J

    .line 261
    .line 262
    const-wide v5, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v3, v5

    .line 268
    :goto_8
    long-to-int v1, v3

    .line 269
    goto :goto_9

    .line 270
    :cond_9
    iget-wide v3, v0, LC/v;->u:J

    .line 271
    .line 272
    const/16 v1, 0x20

    .line 273
    .line 274
    shr-long/2addr v3, v1

    .line 275
    goto :goto_8

    .line 276
    :goto_9
    invoke-static {v0, v8}, LB6/g5;->d(LC/v;Lx/X;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v1

    .line 281
    iget v1, v2, LC/u;->m:I

    .line 282
    .line 283
    add-int/2addr v0, v1

    .line 284
    iget v1, v2, LC/u;->i:I

    .line 285
    .line 286
    sub-int/2addr v0, v1

    .line 287
    int-to-float v0, v0

    .line 288
    move/from16 v1, p1

    .line 289
    .line 290
    neg-float v1, v1

    .line 291
    cmpg-float v0, v0, v1

    .line 292
    .line 293
    if-gez v0, :cond_d

    .line 294
    .line 295
    iget v0, v12, LV/e;->E:I

    .line 296
    .line 297
    if-lez v0, :cond_d

    .line 298
    .line 299
    iget-object v1, v12, LV/e;->C:[Ljava/lang/Object;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    :cond_a
    aget-object v2, v1, v6

    .line 303
    .line 304
    check-cast v2, LD/X;

    .line 305
    .line 306
    invoke-interface {v2}, LD/X;->a()V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    add-int/2addr v6, v2

    .line 311
    if-lt v6, v0, :cond_a

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_b
    move/from16 v1, p1

    .line 315
    .line 316
    invoke-static {v9}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LC/v;

    .line 321
    .line 322
    invoke-static {v0, v8}, LB6/g5;->d(LC/v;Lx/X;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v2, v2, LC/u;->h:I

    .line 327
    .line 328
    sub-int/2addr v2, v0

    .line 329
    int-to-float v0, v2

    .line 330
    cmpg-float v0, v0, v1

    .line 331
    .line 332
    if-gez v0, :cond_d

    .line 333
    .line 334
    iget v0, v12, LV/e;->E:I

    .line 335
    .line 336
    if-lez v0, :cond_d

    .line 337
    .line 338
    iget-object v1, v12, LV/e;->C:[Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    :cond_c
    aget-object v2, v1, v6

    .line 342
    .line 343
    check-cast v2, LD/X;

    .line 344
    .line 345
    invoke-interface {v2}, LD/X;->a()V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    add-int/2addr v6, v2

    .line 350
    if-lt v6, v0, :cond_c

    .line 351
    .line 352
    :cond_d
    :goto_a
    return-void
.end method
