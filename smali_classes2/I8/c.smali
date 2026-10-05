.class public final LI8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LI8/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LI8/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LI8/c;->d:Ljava/lang/Object;

    iput-object p5, p0, LI8/c;->e:Ljava/io/Serializable;

    iput-object p6, p0, LI8/c;->f:Ljava/lang/Object;

    iput-object p7, p0, LI8/c;->g:Ljava/lang/Object;

    iput-object p8, p0, LI8/c;->h:Ljava/lang/Object;

    iput-object p9, p0, LI8/c;->i:Ljava/lang/Object;

    iput-object p10, p0, LI8/c;->j:Ljava/lang/Object;

    iput-object p11, p0, LI8/c;->k:Ljava/lang/Object;

    iput-object p12, p0, LI8/c;->l:Ljava/lang/Object;

    iput-object p13, p0, LI8/c;->m:Ljava/lang/Object;

    iput-object p14, p0, LI8/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LI8/c;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lp3/d;->a:LH5/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, LH5/j;->I0()Ll3/e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LI8/c;->f:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lp3/d;->b:Lp3/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lp3/e;->I0()Ll3/e;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LI8/c;->g:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lp3/d;->c:Lp3/a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lp3/a;->I0()Ll3/e;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LI8/c;->h:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lp3/d;->d:Lp3/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lp3/b;->I0()Ll3/e;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LI8/c;->i:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lp3/d;->f:Lp3/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lp3/b;->I0()Ll3/e;

    move-result-object v0

    check-cast v0, Ll3/g;

    :goto_4
    iput-object v0, p0, LI8/c;->k:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LI8/c;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LI8/c;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LI8/c;->d:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, LI8/c;->e:Ljava/io/Serializable;

    goto :goto_5

    .line 14
    :cond_5
    iput-object v1, p0, LI8/c;->b:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, LI8/c;->c:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, LI8/c;->d:Ljava/lang/Object;

    .line 17
    iput-object v1, p0, LI8/c;->e:Ljava/io/Serializable;

    .line 18
    :goto_5
    iget-object v0, p1, Lp3/d;->g:Lp3/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lp3/b;->I0()Ll3/e;

    move-result-object v0

    check-cast v0, Ll3/g;

    :goto_6
    iput-object v0, p0, LI8/c;->l:Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lp3/d;->e:Lp3/a;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lp3/a;->I0()Ll3/e;

    move-result-object v0

    iput-object v0, p0, LI8/c;->j:Ljava/lang/Object;

    .line 21
    :cond_7
    iget-object v0, p1, Lp3/d;->h:Lp3/b;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lp3/b;->I0()Ll3/e;

    move-result-object v0

    iput-object v0, p0, LI8/c;->m:Ljava/lang/Object;

    goto :goto_7

    .line 23
    :cond_8
    iput-object v1, p0, LI8/c;->m:Ljava/lang/Object;

    .line 24
    :goto_7
    iget-object p1, p1, Lp3/d;->i:Lp3/b;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Lp3/b;->I0()Ll3/e;

    move-result-object p1

    iput-object p1, p0, LI8/c;->n:Ljava/lang/Object;

    goto :goto_8

    .line 26
    :cond_9
    iput-object v1, p0, LI8/c;->n:Ljava/lang/Object;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lr3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lr3/b;->e(Ll3/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI8/c;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll3/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr3/b;->e(Ll3/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI8/c;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll3/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lr3/b;->e(Ll3/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LI8/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll3/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lr3/b;->e(Ll3/e;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LI8/c;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ll3/e;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lr3/b;->e(Ll3/e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LI8/c;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll3/e;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lr3/b;->e(Ll3/e;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LI8/c;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ll3/e;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lr3/b;->e(Ll3/e;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LI8/c;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll3/g;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lr3/b;->e(Ll3/e;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LI8/c;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ll3/g;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lr3/b;->e(Ll3/e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(Ll3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll3/e;->a(Ll3/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LI8/c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll3/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ll3/e;->a(Ll3/a;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LI8/c;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll3/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ll3/e;->a(Ll3/a;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LI8/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ll3/e;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ll3/e;->a(Ll3/a;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LI8/c;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ll3/e;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ll3/e;->a(Ll3/a;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, LI8/c;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll3/e;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ll3/e;->a(Ll3/a;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LI8/c;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ll3/e;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll3/e;->a(Ll3/a;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, LI8/c;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ll3/g;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ll3/e;->a(Ll3/a;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, LI8/c;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ll3/g;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ll3/e;->a(Ll3/a;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Ll4/e0;)Z
    .locals 3

    .line 1
    sget-object v0, Li3/u;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LI8/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ll3/e;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ll3/n;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LI8/c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Li3/u;->b:Landroid/graphics/PointF;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, LI8/c;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ll3/e;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Ll3/n;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LI8/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object v0, Li3/u;->c:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LI8/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ll3/e;

    .line 66
    .line 67
    instance-of v1, v0, Ll3/m;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast v0, Ll3/m;

    .line 72
    .line 73
    iget-object p1, v0, Ll3/m;->m:Ll4/e0;

    .line 74
    .line 75
    iput-object p2, v0, Ll3/m;->m:Ll4/e0;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    sget-object v0, Li3/u;->d:Ljava/lang/Float;

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LI8/c;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ll3/e;

    .line 86
    .line 87
    instance-of v1, v0, Ll3/m;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v0, Ll3/m;

    .line 92
    .line 93
    iget-object p1, v0, Ll3/m;->n:Ll4/e0;

    .line 94
    .line 95
    iput-object p2, v0, Ll3/m;->n:Ll4/e0;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    sget-object v0, Li3/u;->i:Lw3/b;

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, LI8/c;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ll3/e;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Ll3/n;

    .line 110
    .line 111
    new-instance v0, Lw3/b;

    .line 112
    .line 113
    invoke-direct {v0}, Lw3/b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LI8/c;->h:Ljava/lang/Object;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    sget-object v0, Li3/u;->j:Ljava/lang/Float;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, LI8/c;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ll3/e;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    new-instance p1, Ll3/n;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LI8/c;->i:Ljava/lang/Object;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/4 v0, 0x3

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 v2, 0x64

    .line 163
    .line 164
    if-ne p1, v0, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, LI8/c;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ll3/e;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    new-instance p1, Ll3/n;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, LI8/c;->j:Ljava/lang/Object;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    sget-object v0, Li3/u;->w:Ljava/lang/Float;

    .line 191
    .line 192
    if-ne p1, v0, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, LI8/c;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ll3/e;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    new-instance p1, Ll3/n;

    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, v0, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, LI8/c;->m:Ljava/lang/Object;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    invoke-virtual {v0, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_d
    sget-object v0, Li3/u;->x:Ljava/lang/Float;

    .line 220
    .line 221
    if-ne p1, v0, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, LI8/c;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ll3/e;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    new-instance p1, Ll3/n;

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, v0, p2}, Ll3/n;-><init>(Ljava/lang/Object;Ll4/e0;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, LI8/c;->n:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_e
    invoke-virtual {v0, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_f
    sget-object v0, Li3/u;->k:Ljava/lang/Float;

    .line 248
    .line 249
    if-ne p1, v0, :cond_11

    .line 250
    .line 251
    iget-object v0, p0, LI8/c;->k:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ll3/g;

    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    new-instance p1, Ll3/g;

    .line 260
    .line 261
    new-instance v0, Lw3/a;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Lw3/a;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0}, Ll3/e;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, LI8/c;->k:Ljava/lang/Object;

    .line 278
    .line 279
    :cond_10
    iget-object p1, p0, LI8/c;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Ll3/g;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_11
    sget-object v0, Li3/u;->l:Ljava/lang/Float;

    .line 288
    .line 289
    if-ne p1, v0, :cond_13

    .line 290
    .line 291
    iget-object p1, p0, LI8/c;->l:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Ll3/g;

    .line 294
    .line 295
    if-eqz p1, :cond_13

    .line 296
    .line 297
    if-nez p1, :cond_12

    .line 298
    .line 299
    new-instance p1, Ll3/g;

    .line 300
    .line 301
    new-instance v0, Lw3/a;

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lw3/a;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p1, v0}, Ll3/e;-><init>(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, LI8/c;->l:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_12
    iget-object p1, p0, LI8/c;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Ll3/g;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ll3/e;->k(Ll4/e0;)V

    .line 324
    .line 325
    .line 326
    :goto_0
    const/4 p1, 0x1

    .line 327
    return p1

    .line 328
    :cond_13
    const/4 p1, 0x0

    .line 329
    return p1
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LI8/c;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, LI8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI8/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll3/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ll3/e;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    cmpl-float v4, v3, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    cmpl-float v4, v4, v2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LI8/c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ll3/e;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    instance-of v3, v1, Ll3/n;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ll3/e;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast v1, Ll3/g;

    .line 60
    .line 61
    invoke-virtual {v1}, Ll3/g;->l()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    cmpl-float v3, v1, v2

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, LI8/c;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ll3/g;

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, LI8/c;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ll3/g;

    .line 83
    .line 84
    const/high16 v4, 0x42b40000    # 90.0f

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1}, Ll3/g;->l()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    neg-float v1, v1

    .line 95
    add-float/2addr v1, v4

    .line 96
    float-to-double v5, v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-float v1, v5

    .line 106
    :goto_1
    iget-object v5, p0, LI8/c;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ll3/g;

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    move v4, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v5}, Ll3/g;->l()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    neg-float v5, v5

    .line 119
    add-float/2addr v5, v4

    .line 120
    float-to-double v4, v5

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    double-to-float v4, v4

    .line 130
    :goto_2
    iget-object v5, p0, LI8/c;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Ll3/g;

    .line 133
    .line 134
    invoke-virtual {v5}, Ll3/g;->l()F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    float-to-double v5, v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    double-to-float v5, v5

    .line 148
    invoke-virtual {p0}, LI8/c;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, LI8/c;->e:Ljava/io/Serializable;

    .line 152
    .line 153
    check-cast v6, [F

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    aput v1, v6, v7

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    aput v4, v6, v8

    .line 160
    .line 161
    neg-float v9, v4

    .line 162
    const/4 v10, 0x3

    .line 163
    aput v9, v6, v10

    .line 164
    .line 165
    const/4 v11, 0x4

    .line 166
    aput v1, v6, v11

    .line 167
    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    aput v3, v6, v12

    .line 171
    .line 172
    iget-object v13, p0, LI8/c;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LI8/c;->d()V

    .line 180
    .line 181
    .line 182
    aput v3, v6, v7

    .line 183
    .line 184
    aput v5, v6, v10

    .line 185
    .line 186
    aput v3, v6, v11

    .line 187
    .line 188
    aput v3, v6, v12

    .line 189
    .line 190
    iget-object v5, p0, LI8/c;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, LI8/c;->d()V

    .line 198
    .line 199
    .line 200
    aput v1, v6, v7

    .line 201
    .line 202
    aput v9, v6, v8

    .line 203
    .line 204
    aput v4, v6, v10

    .line 205
    .line 206
    aput v1, v6, v11

    .line 207
    .line 208
    aput v3, v6, v12

    .line 209
    .line 210
    iget-object v1, p0, LI8/c;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v1, p0, LI8/c;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ll3/e;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v1}, Ll3/e;->f()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lw3/b;

    .line 237
    .line 238
    iget v4, v1, Lw3/b;->a:F

    .line 239
    .line 240
    cmpl-float v5, v4, v3

    .line 241
    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    iget v5, v1, Lw3/b;->b:F

    .line 245
    .line 246
    cmpl-float v3, v5, v3

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    :cond_7
    iget v1, v1, Lw3/b;->b:F

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v1, p0, LI8/c;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Ll3/e;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Ll3/e;->f()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/graphics/PointF;

    .line 266
    .line 267
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    cmpl-float v4, v3, v2

    .line 270
    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    cmpl-float v2, v4, v2

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    :cond_9
    neg-float v2, v3

    .line 280
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    neg-float v1, v1

    .line 283
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 284
    .line 285
    .line 286
    :cond_a
    return-object v0
.end method

.method public f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, LI8/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ll3/e;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LI8/c;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll3/e;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Ll3/e;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lw3/b;

    .line 29
    .line 30
    :goto_1
    iget-object v3, p0, LI8/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    mul-float/2addr v4, p1

    .line 42
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    mul-float/2addr v0, p1

    .line 45
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v0, v2, Lw3/b;->a:F

    .line 51
    .line 52
    float-to-double v4, v0

    .line 53
    float-to-double v6, p1

    .line 54
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-float v0, v4

    .line 59
    iget v2, v2, Lw3/b;->b:F

    .line 60
    .line 61
    float-to-double v4, v2

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v2, v4

    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LI8/c;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll3/e;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Ll3/e;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, LI8/c;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ll3/e;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Ll3/e;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/PointF;

    .line 98
    .line 99
    :goto_2
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move v2, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    :goto_3
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    return-object v3
.end method
