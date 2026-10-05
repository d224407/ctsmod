.class public final LU4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/t;


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I


# instance fields
.field public A:LU4/F;

.field public B:LS4/v0;

.field public C:Z

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:[B

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:LU4/x;

.field public Z:LU4/C;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Ld9/c;

.field public b0:J

.field public final c:Z

.field public c0:J

.field public final d:LU4/z;

.field public d0:Z

.field public final e:LU4/T;

.field public e0:Z

.field public final f:Lm7/V;

.field public f0:Landroid/os/Looper;

.field public final g:Lm7/V;

.field public final h:LQa/b;

.field public final i:LU4/w;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Z

.field public final l:I

.field public m:Lx6/e;

.field public final n:LB6/r8;

.field public final o:LB6/r8;

.field public final p:LU4/I;

.field public q:LT4/l;

.field public r:LKa/z;

.field public s:LU4/E;

.field public t:LU4/E;

.field public u:LU4/l;

.field public v:Landroid/media/AudioTrack;

.field public w:LU4/h;

.field public x:LE/q;

.field public y:LU4/e;

.field public z:LU4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU4/H;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LU4/D;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LU4/D;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LU4/H;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LU4/h;->b(Landroid/content/Context;)LU4/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, LU4/D;->b:LU4/h;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LU4/H;->w:LU4/h;

    .line 18
    .line 19
    iget-object v0, p1, LU4/D;->c:Ld9/c;

    .line 20
    .line 21
    iput-object v0, p0, LU4/H;->b:Ld9/c;

    .line 22
    .line 23
    sget v0, LT5/D;->a:I

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p1, LU4/D;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    iput-boolean v1, p0, LU4/H;->c:Z

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p1, LU4/D;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    iput-boolean v2, p0, LU4/H;->k:Z

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    if-lt v0, v1, :cond_3

    .line 55
    .line 56
    iget v0, p1, LU4/D;->f:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v0, v3

    .line 60
    :goto_3
    iput v0, p0, LU4/H;->l:I

    .line 61
    .line 62
    iget-object p1, p1, LU4/D;->g:LU4/I;

    .line 63
    .line 64
    iput-object p1, p0, LU4/H;->p:LU4/I;

    .line 65
    .line 66
    new-instance p1, LQa/b;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LU4/H;->h:LQa/b;

    .line 72
    .line 73
    invoke-virtual {p1}, LQa/b;->d()Z

    .line 74
    .line 75
    .line 76
    new-instance p1, LU4/w;

    .line 77
    .line 78
    new-instance v0, LR5/a;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, LU4/w;-><init>(LR5/a;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LU4/H;->i:LU4/w;

    .line 89
    .line 90
    new-instance p1, LU4/z;

    .line 91
    .line 92
    invoke-direct {p1}, LU4/y;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LU4/H;->d:LU4/z;

    .line 96
    .line 97
    new-instance v0, LU4/T;

    .line 98
    .line 99
    invoke-direct {v0}, LU4/y;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v1, LT5/D;->f:[B

    .line 103
    .line 104
    iput-object v1, v0, LU4/T;->m:[B

    .line 105
    .line 106
    iput-object v0, p0, LU4/H;->e:LU4/T;

    .line 107
    .line 108
    new-instance v1, LU4/S;

    .line 109
    .line 110
    invoke-direct {v1}, LU4/y;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v0}, Lm7/D;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm7/V;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LU4/H;->f:Lm7/V;

    .line 118
    .line 119
    new-instance p1, LU4/Q;

    .line 120
    .line 121
    invoke-direct {p1}, LU4/y;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, LU4/H;->g:Lm7/V;

    .line 129
    .line 130
    const/high16 p1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    iput p1, p0, LU4/H;->N:F

    .line 133
    .line 134
    sget-object p1, LU4/e;->I:LU4/e;

    .line 135
    .line 136
    iput-object p1, p0, LU4/H;->y:LU4/e;

    .line 137
    .line 138
    iput v3, p0, LU4/H;->X:I

    .line 139
    .line 140
    new-instance p1, LU4/x;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LU4/H;->Y:LU4/x;

    .line 146
    .line 147
    new-instance p1, LU4/F;

    .line 148
    .line 149
    sget-object v0, LS4/v0;->F:LS4/v0;

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    move-object v5, v0

    .line 157
    invoke-direct/range {v4 .. v9}, LU4/F;-><init>(LS4/v0;JJ)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, LU4/H;->A:LU4/F;

    .line 161
    .line 162
    iput-object v0, p0, LU4/H;->B:LS4/v0;

    .line 163
    .line 164
    iput-boolean v3, p0, LU4/H;->C:Z

    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayDeque;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LU4/H;->j:Ljava/util/ArrayDeque;

    .line 172
    .line 173
    new-instance p1, LB6/r8;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-direct {p1, v0}, LB6/r8;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, LU4/H;->n:LB6/r8;

    .line 180
    .line 181
    new-instance p1, LB6/r8;

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    invoke-direct {p1, v0}, LB6/r8;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, LU4/H;->o:LB6/r8;

    .line 188
    .line 189
    return-void
.end method

.method public static f(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LF0/Y0;->A(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LU4/H;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x30000000

    .line 7
    .line 8
    const/high16 v3, 0x20000000

    .line 9
    .line 10
    iget-boolean v4, p0, LU4/H;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, LU4/H;->b:Ld9/c;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LU4/H;->a0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 21
    .line 22
    iget v6, v0, LU4/E;->c:I

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LU4/E;->a:LS4/O;

    .line 27
    .line 28
    iget v0, v0, LS4/O;->c0:I

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget v6, LT5/D;->a:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LU4/H;->B:LS4/v0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v6, v0, LS4/v0;->C:F

    .line 47
    .line 48
    iget-object v7, v5, Ld9/c;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LU4/P;

    .line 51
    .line 52
    iget v8, v7, LU4/P;->c:F

    .line 53
    .line 54
    cmpl-float v8, v8, v6

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iput v6, v7, LU4/P;->c:F

    .line 60
    .line 61
    iput-boolean v9, v7, LU4/P;->i:Z

    .line 62
    .line 63
    :cond_1
    iget v6, v7, LU4/P;->d:F

    .line 64
    .line 65
    iget v8, v0, LS4/v0;->D:F

    .line 66
    .line 67
    cmpl-float v6, v6, v8

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iput v8, v7, LU4/P;->d:F

    .line 72
    .line 73
    iput-boolean v9, v7, LU4/P;->i:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    sget-object v0, LS4/v0;->F:LS4/v0;

    .line 77
    .line 78
    :cond_3
    :goto_1
    iput-object v0, p0, LU4/H;->B:LS4/v0;

    .line 79
    .line 80
    :goto_2
    move-object v7, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget-object v0, LS4/v0;->F:LS4/v0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-boolean v0, p0, LU4/H;->a0:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 90
    .line 91
    iget v6, v0, LU4/E;->c:I

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-object v0, v0, LU4/E;->a:LS4/O;

    .line 96
    .line 97
    iget v0, v0, LS4/O;->c0:I

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    sget v4, LT5/D;->a:I

    .line 102
    .line 103
    if-eq v0, v3, :cond_6

    .line 104
    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-boolean v0, p0, LU4/H;->C:Z

    .line 111
    .line 112
    iget-object v1, v5, Ld9/c;->E:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LU4/N;

    .line 115
    .line 116
    iput-boolean v0, v1, LU4/N;->m:Z

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 120
    :goto_5
    iput-boolean v0, p0, LU4/H;->C:Z

    .line 121
    .line 122
    iget-object v0, p0, LU4/H;->j:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    new-instance v1, LU4/F;

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iget-object p1, p0, LU4/H;->t:LU4/E;

    .line 133
    .line 134
    invoke-virtual {p0}, LU4/H;->i()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iget p1, p1, LU4/E;->e:I

    .line 139
    .line 140
    invoke-static {p1, v2, v3}, LT5/D;->T(IJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    move-object v6, v1

    .line 145
    invoke-direct/range {v6 .. v11}, LU4/F;-><init>(LS4/v0;JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LU4/H;->t:LU4/E;

    .line 152
    .line 153
    iget-object p1, p1, LU4/E;->i:LU4/l;

    .line 154
    .line 155
    iput-object p1, p0, LU4/H;->u:LU4/l;

    .line 156
    .line 157
    invoke-virtual {p1}, LU4/l;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LU4/H;->r:LKa/z;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    iget-boolean p2, p0, LU4/H;->C:Z

    .line 165
    .line 166
    iget-object p1, p1, LKa/z;->C:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LU4/K;

    .line 169
    .line 170
    iget-object p1, p1, LU4/K;->i1:LS5/x;

    .line 171
    .line 172
    iget-object v0, p1, LS5/x;->D:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/os/Handler;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    new-instance v1, LU4/s;

    .line 179
    .line 180
    invoke-direct {v1, p1, p2}, LU4/s;-><init>(LS5/x;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public final b(LS4/O;[I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object v2, v3, LS4/O;->N:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "audio/raw"

    .line 9
    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x2

    .line 15
    iget-boolean v5, v1, LU4/H;->k:Z

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    const/4 v9, 0x1

    .line 21
    iget v10, v3, LS4/O;->b0:I

    .line 22
    .line 23
    iget v11, v3, LS4/O;->a0:I

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget v2, v3, LS4/O;->c0:I

    .line 28
    .line 29
    invoke-static {v2}, LT5/D;->K(I)Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {v12}, LT5/a;->g(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v11}, LT5/D;->A(II)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    new-instance v13, Lm7/A;

    .line 41
    .line 42
    invoke-direct {v13}, Lm7/x;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-boolean v14, v1, LU4/H;->c:Z

    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    const/high16 v14, 0x20000000

    .line 50
    .line 51
    if-eq v2, v14, :cond_0

    .line 52
    .line 53
    const/high16 v14, 0x30000000

    .line 54
    .line 55
    if-eq v2, v14, :cond_0

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v14, v1, LU4/H;->g:Lm7/V;

    .line 60
    .line 61
    invoke-virtual {v13, v14}, Lm7/x;->e(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v14, v1, LU4/H;->f:Lm7/V;

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Lm7/x;->e(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v1, LU4/H;->b:Ld9/c;

    .line 71
    .line 72
    iget-object v14, v14, Ld9/c;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, [LU4/n;

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Lm7/x;->b([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v14, LU4/l;

    .line 80
    .line 81
    invoke-virtual {v13}, Lm7/A;->h()Lm7/V;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct {v14, v13}, LU4/l;-><init>(Lm7/V;)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v1, LU4/H;->u:LU4/l;

    .line 89
    .line 90
    invoke-virtual {v14, v13}, LU4/l;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    iget-object v14, v1, LU4/H;->u:LU4/l;

    .line 97
    .line 98
    :cond_2
    iget v13, v3, LS4/O;->d0:I

    .line 99
    .line 100
    iget-object v15, v1, LU4/H;->e:LU4/T;

    .line 101
    .line 102
    iput v13, v15, LU4/T;->i:I

    .line 103
    .line 104
    iget v13, v3, LS4/O;->e0:I

    .line 105
    .line 106
    iput v13, v15, LU4/T;->j:I

    .line 107
    .line 108
    sget v13, LT5/D;->a:I

    .line 109
    .line 110
    const/16 v15, 0x15

    .line 111
    .line 112
    if-ge v13, v15, :cond_3

    .line 113
    .line 114
    if-ne v11, v6, :cond_3

    .line 115
    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    const/4 v13, 0x6

    .line 119
    new-array v15, v13, [I

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    :goto_1
    if-ge v8, v13, :cond_4

    .line 123
    .line 124
    aput v8, v15, v8

    .line 125
    .line 126
    add-int/2addr v8, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v15, p2

    .line 129
    .line 130
    :cond_4
    iget-object v8, v1, LU4/H;->d:LU4/z;

    .line 131
    .line 132
    iput-object v15, v8, LU4/z;->i:[I

    .line 133
    .line 134
    new-instance v8, LU4/m;

    .line 135
    .line 136
    invoke-direct {v8, v10, v11, v2}, LU4/m;-><init>(III)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v14, v8}, LU4/l;->a(LU4/m;)LU4/m;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget v8, v2, LU4/m;->b:I

    .line 144
    .line 145
    invoke-static {v8}, LT5/D;->q(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget v11, v2, LU4/m;->c:I

    .line 150
    .line 151
    invoke-static {v11, v8}, LT5/D;->A(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget v2, v2, LU4/m;->a:I

    .line 156
    .line 157
    move v15, v5

    .line 158
    move v13, v11

    .line 159
    const/4 v5, 0x0

    .line 160
    move v11, v10

    .line 161
    move v10, v2

    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v2, v0

    .line 165
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;LS4/O;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    new-instance v2, LU4/l;

    .line 172
    .line 173
    sget-object v8, Lm7/D;->D:Lm7/B;

    .line 174
    .line 175
    sget-object v8, Lm7/V;->G:Lm7/V;

    .line 176
    .line 177
    invoke-direct {v2, v8}, LU4/l;-><init>(Lm7/V;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v1, LU4/H;->y:LU4/e;

    .line 181
    .line 182
    invoke-virtual {v1, v3, v8}, LU4/H;->t(LS4/O;LU4/e;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    iget-object v5, v3, LS4/O;->N:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v8, v3, LS4/O;->K:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v5, v8}, LT5/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v11}, LT5/D;->q(I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    move-object v14, v2

    .line 204
    move v13, v5

    .line 205
    move v12, v7

    .line 206
    move v11, v8

    .line 207
    move v5, v9

    .line 208
    move v15, v5

    .line 209
    :goto_2
    move v8, v12

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual/range {p0 .. p0}, LU4/H;->e()LU4/h;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v3}, LU4/h;->d(LS4/O;)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_19

    .line 220
    .line 221
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    move-object v14, v2

    .line 238
    move v15, v5

    .line 239
    move v12, v7

    .line 240
    move v13, v11

    .line 241
    move v5, v4

    .line 242
    move v11, v8

    .line 243
    goto :goto_2

    .line 244
    :goto_3
    const-string v2, ") for: "

    .line 245
    .line 246
    if-eqz v13, :cond_18

    .line 247
    .line 248
    if-eqz v11, :cond_17

    .line 249
    .line 250
    invoke-static {v10, v11, v13}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v0, -0x2

    .line 255
    if-eq v2, v0, :cond_7

    .line 256
    .line 257
    move v0, v9

    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const/4 v0, 0x0

    .line 260
    :goto_4
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 261
    .line 262
    .line 263
    if-eq v8, v7, :cond_8

    .line 264
    .line 265
    move v0, v8

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move v0, v9

    .line 268
    :goto_5
    if-eqz v15, :cond_9

    .line 269
    .line 270
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    :goto_6
    iget-object v6, v1, LU4/H;->p:LU4/I;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const-wide/32 v20, 0xf4240

    .line 281
    .line 282
    .line 283
    const v6, 0x3d090

    .line 284
    .line 285
    .line 286
    if-eqz v5, :cond_15

    .line 287
    .line 288
    if-eq v5, v9, :cond_14

    .line 289
    .line 290
    if-ne v5, v4, :cond_13

    .line 291
    .line 292
    const/4 v4, 0x5

    .line 293
    if-ne v13, v4, :cond_a

    .line 294
    .line 295
    const v6, 0x7a120

    .line 296
    .line 297
    .line 298
    :cond_a
    iget v4, v3, LS4/O;->J:I

    .line 299
    .line 300
    if-eq v4, v7, :cond_12

    .line 301
    .line 302
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/16 v16, 0x8

    .line 308
    .line 309
    div-int/lit8 v22, v4, 0x8

    .line 310
    .line 311
    mul-int v19, v16, v22

    .line 312
    .line 313
    sub-int v23, v4, v19

    .line 314
    .line 315
    if-nez v23, :cond_b

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_b
    xor-int/lit8 v4, v4, 0x8

    .line 319
    .line 320
    shr-int/lit8 v4, v4, 0x1f

    .line 321
    .line 322
    or-int/2addr v4, v9

    .line 323
    sget-object v16, Ln7/b;->a:[I

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v24

    .line 329
    aget v16, v16, v24

    .line 330
    .line 331
    packed-switch v16, :pswitch_data_0

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/lang/AssertionError;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    const/16 v19, 0x8

    .line 345
    .line 346
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    sub-int v19, v19, v16

    .line 351
    .line 352
    sub-int v16, v16, v19

    .line 353
    .line 354
    if-nez v16, :cond_e

    .line 355
    .line 356
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 357
    .line 358
    if-eq v7, v9, :cond_f

    .line 359
    .line 360
    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 361
    .line 362
    if-ne v7, v9, :cond_c

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    const/4 v9, 0x1

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    const/4 v7, 0x1

    .line 368
    const/4 v9, 0x0

    .line 369
    :goto_7
    and-int/lit8 v16, v22, 0x1

    .line 370
    .line 371
    if-eqz v16, :cond_d

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_d
    const/4 v7, 0x0

    .line 376
    :goto_8
    and-int/2addr v7, v9

    .line 377
    if-eqz v7, :cond_10

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    if-lez v16, :cond_10

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_1
    if-lez v4, :cond_10

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :pswitch_2
    if-gez v4, :cond_10

    .line 387
    .line 388
    :cond_f
    :goto_9
    :pswitch_3
    add-int v22, v22, v4

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :pswitch_4
    if-nez v23, :cond_11

    .line 392
    .line 393
    :cond_10
    :goto_a
    :pswitch_5
    move/from16 v4, v22

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 397
    .line 398
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_12
    invoke-static {v13}, LU4/I;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v22

    .line 408
    goto :goto_a

    .line 409
    :goto_b
    int-to-long v6, v6

    .line 410
    int-to-long v3, v4

    .line 411
    mul-long/2addr v6, v3

    .line 412
    div-long v6, v6, v20

    .line 413
    .line 414
    invoke-static {v6, v7}, LD6/C6;->a(J)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    :goto_c
    move/from16 v22, v10

    .line 419
    .line 420
    move-object/from16 p2, v14

    .line 421
    .line 422
    move/from16 v16, v15

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_14
    invoke-static {v13}, LU4/I;->a(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const v4, 0x2faf080

    .line 436
    .line 437
    .line 438
    int-to-long v6, v4

    .line 439
    int-to-long v3, v3

    .line 440
    mul-long/2addr v6, v3

    .line 441
    div-long v6, v6, v20

    .line 442
    .line 443
    invoke-static {v6, v7}, LD6/C6;->a(J)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto :goto_c

    .line 448
    :cond_15
    const/4 v3, 0x4

    .line 449
    mul-int/2addr v3, v2

    .line 450
    int-to-long v6, v6

    .line 451
    move-object/from16 p2, v14

    .line 452
    .line 453
    move/from16 v16, v15

    .line 454
    .line 455
    int-to-long v14, v10

    .line 456
    mul-long/2addr v6, v14

    .line 457
    move/from16 v22, v10

    .line 458
    .line 459
    int-to-long v9, v0

    .line 460
    mul-long/2addr v6, v9

    .line 461
    div-long v6, v6, v20

    .line 462
    .line 463
    invoke-static {v6, v7}, LD6/C6;->a(J)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    const v6, 0xb71b0

    .line 468
    .line 469
    .line 470
    int-to-long v6, v6

    .line 471
    mul-long/2addr v6, v14

    .line 472
    mul-long/2addr v6, v9

    .line 473
    div-long v6, v6, v20

    .line 474
    .line 475
    invoke-static {v6, v7}, LD6/C6;->a(J)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-static {v3, v4, v6}, LT5/D;->j(III)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_d
    int-to-double v3, v3

    .line 484
    mul-double v3, v3, v17

    .line 485
    .line 486
    double-to-int v3, v3

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    add-int/2addr v2, v0

    .line 492
    const/4 v3, 0x1

    .line 493
    sub-int/2addr v2, v3

    .line 494
    div-int/2addr v2, v0

    .line 495
    mul-int v10, v2, v0

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    iput-boolean v0, v1, LU4/H;->d0:Z

    .line 499
    .line 500
    new-instance v0, LU4/E;

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    move-object/from16 v3, p1

    .line 504
    .line 505
    move v4, v12

    .line 506
    move v6, v8

    .line 507
    move/from16 v7, v22

    .line 508
    .line 509
    move v8, v11

    .line 510
    move v9, v13

    .line 511
    move-object/from16 v11, p2

    .line 512
    .line 513
    move/from16 v12, v16

    .line 514
    .line 515
    invoke-direct/range {v2 .. v12}, LU4/E;-><init>(LS4/O;IIIIIIILU4/l;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, LU4/H;->m()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_16

    .line 523
    .line 524
    iput-object v0, v1, LU4/H;->s:LU4/E;

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_16
    iput-object v0, v1, LU4/H;->t:LU4/E;

    .line 528
    .line 529
    :goto_e
    return-void

    .line 530
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v4, "Invalid output channel config (mode="

    .line 535
    .line 536
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, p1

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;LS4/O;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_18
    move-object v4, v3

    .line 559
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 560
    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v6, "Invalid output encoding (mode="

    .line 564
    .line 565
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;LS4/O;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_19
    move-object v4, v3

    .line 586
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v3, "Unable to configure passthrough for: "

    .line 591
    .line 592
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;LS4/O;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LU4/H;->u(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 28
    .line 29
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, LU4/l;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, LU4/l;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, LU4/l;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LU4/n;

    .line 49
    .line 50
    invoke-interface {v0}, LU4/n;->f()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, LU4/H;->p(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 57
    .line 58
    invoke-virtual {v0}, LU4/l;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LU4/H;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, LU4/H;->F:J

    .line 11
    .line 12
    iput-wide v2, p0, LU4/H;->G:J

    .line 13
    .line 14
    iput-wide v2, p0, LU4/H;->H:J

    .line 15
    .line 16
    iput-wide v2, p0, LU4/H;->I:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LU4/H;->e0:Z

    .line 20
    .line 21
    iput v0, p0, LU4/H;->J:I

    .line 22
    .line 23
    new-instance v10, LU4/F;

    .line 24
    .line 25
    iget-object v5, p0, LU4/H;->B:LS4/v0;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, LU4/F;-><init>(LS4/v0;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, LU4/H;->A:LU4/F;

    .line 36
    .line 37
    iput-wide v2, p0, LU4/H;->M:J

    .line 38
    .line 39
    iput-object v1, p0, LU4/H;->z:LU4/F;

    .line 40
    .line 41
    iget-object v4, p0, LU4/H;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, LU4/H;->P:I

    .line 49
    .line 50
    iput-object v1, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, LU4/H;->U:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LU4/H;->T:Z

    .line 55
    .line 56
    iput-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, LU4/H;->E:I

    .line 59
    .line 60
    iget-object v4, p0, LU4/H;->e:LU4/T;

    .line 61
    .line 62
    iput-wide v2, v4, LU4/T;->o:J

    .line 63
    .line 64
    iget-object v2, p0, LU4/H;->t:LU4/E;

    .line 65
    .line 66
    iget-object v2, v2, LU4/E;->i:LU4/l;

    .line 67
    .line 68
    iput-object v2, p0, LU4/H;->u:LU4/l;

    .line 69
    .line 70
    invoke-virtual {v2}, LU4/l;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LU4/H;->i:LU4/w;

    .line 74
    .line 75
    iget-object v2, v2, LU4/w;->c:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v2}, LU4/H;->n(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, LU4/H;->m:Lx6/e;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 106
    .line 107
    iget-object v4, v2, Lx6/e;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LU4/G;

    .line 110
    .line 111
    invoke-static {v3, v4}, LF0/Y0;->t(Landroid/media/AudioTrack;LU4/G;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Lx6/e;->C:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget v2, LT5/D;->a:I

    .line 122
    .line 123
    const/16 v3, 0x15

    .line 124
    .line 125
    if-ge v2, v3, :cond_2

    .line 126
    .line 127
    iget-boolean v2, p0, LU4/H;->W:Z

    .line 128
    .line 129
    if-nez v2, :cond_2

    .line 130
    .line 131
    iput v0, p0, LU4/H;->X:I

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, LU4/H;->s:LU4/E;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iput-object v0, p0, LU4/H;->t:LU4/E;

    .line 138
    .line 139
    iput-object v1, p0, LU4/H;->s:LU4/E;

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, LU4/H;->i:LU4/w;

    .line 142
    .line 143
    invoke-virtual {v0}, LU4/w;->d()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, LU4/w;->c:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iput-object v1, v0, LU4/w;->f:LU4/v;

    .line 149
    .line 150
    iget-object v0, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 151
    .line 152
    iget-object v2, p0, LU4/H;->h:LQa/b;

    .line 153
    .line 154
    invoke-virtual {v2}, LQa/b;->c()V

    .line 155
    .line 156
    .line 157
    sget-object v3, LU4/H;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_0
    sget-object v4, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 165
    .line 166
    new-instance v5, LT5/B;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct {v5, v4, v6}, LT5/B;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sput-object v4, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_0
    sget v4, LU4/H;->i0:I

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    sput v4, LU4/H;->i0:I

    .line 186
    .line 187
    sget-object v4, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    new-instance v5, LB5/b;

    .line 190
    .line 191
    const/16 v6, 0xf

    .line 192
    .line 193
    invoke-direct {v5, v0, v6, v2}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iput-object v1, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_5
    :goto_2
    iget-object v0, p0, LU4/H;->o:LB6/r8;

    .line 206
    .line 207
    iput-object v1, v0, LB6/r8;->E:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, p0, LU4/H;->n:LB6/r8;

    .line 210
    .line 211
    iput-object v1, v0, LB6/r8;->E:Ljava/lang/Object;

    .line 212
    .line 213
    return-void
.end method

.method public final e()LU4/h;
    .locals 7

    .line 1
    iget-object v0, p0, LU4/H;->x:LE/q;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LU4/H;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LU4/H;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, LE/q;

    .line 16
    .line 17
    new-instance v2, LB3/b;

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LE/q;-><init>(Landroid/content/Context;LB3/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LU4/H;->x:LE/q;

    .line 28
    .line 29
    iget-boolean v0, v1, LE/q;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LE/q;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LU4/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LE/q;->a:Z

    .line 43
    .line 44
    iget-object v0, v1, LE/q;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LU4/k;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, LU4/k;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v3, v0, LU4/k;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, LT5/D;->a:I

    .line 59
    .line 60
    iget-object v2, v1, LE/q;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/os/Handler;

    .line 63
    .line 64
    const/16 v3, 0x17

    .line 65
    .line 66
    iget-object v4, v1, LE/q;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    if-lt v0, v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LE/q;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LU4/j;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4, v0, v2}, LU4/i;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v1, LE/q;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LH6/R1;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v5, Landroid/content/IntentFilter;

    .line 89
    .line 90
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 91
    .line 92
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    invoke-static {v4, v3}, LU4/h;->c(Landroid/content/Context;Landroid/content/Intent;)LU4/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LE/q;->h:Ljava/lang/Object;

    .line 104
    .line 105
    :goto_0
    iput-object v0, p0, LU4/H;->w:LU4/h;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, LU4/H;->w:LU4/h;

    .line 108
    .line 109
    return-object v0
.end method

.method public final g(LS4/O;)I
    .locals 3

    .line 1
    iget-object v0, p1, LS4/O;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, LS4/O;->c0:I

    .line 14
    .line 15
    invoke-static {p1}, LT5/D;->K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LT5/a;->Q()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LU4/H;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v2

    .line 38
    :cond_3
    iget-boolean v0, p0, LU4/H;->d0:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LU4/H;->y:LU4/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, LU4/H;->t(LS4/O;LU4/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    invoke-virtual {p0}, LU4/H;->e()LU4/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LU4/h;->d(LS4/O;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    return v1
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 2
    .line 3
    iget v1, v0, LU4/E;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LU4/H;->F:J

    .line 8
    .line 9
    iget v0, v0, LU4/E;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LU4/H;->G:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 2
    .line 3
    iget v1, v0, LU4/E;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LU4/H;->H:J

    .line 8
    .line 9
    iget v0, v0, LU4/E;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LU4/H;->I:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, LT5/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LU4/H;->s:LU4/E;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LU4/H;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, LU4/H;->s:LU4/E;

    .line 38
    .line 39
    iget-object v10, v1, LU4/H;->t:LU4/E;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v11, v10, LU4/E;->c:I

    .line 45
    .line 46
    iget v12, v5, LU4/E;->c:I

    .line 47
    .line 48
    if-ne v11, v12, :cond_4

    .line 49
    .line 50
    iget v11, v10, LU4/E;->g:I

    .line 51
    .line 52
    iget v12, v5, LU4/E;->g:I

    .line 53
    .line 54
    if-ne v11, v12, :cond_4

    .line 55
    .line 56
    iget v11, v10, LU4/E;->e:I

    .line 57
    .line 58
    iget v12, v5, LU4/E;->e:I

    .line 59
    .line 60
    if-ne v11, v12, :cond_4

    .line 61
    .line 62
    iget v11, v10, LU4/E;->f:I

    .line 63
    .line 64
    iget v12, v5, LU4/E;->f:I

    .line 65
    .line 66
    if-ne v11, v12, :cond_4

    .line 67
    .line 68
    iget v11, v10, LU4/E;->d:I

    .line 69
    .line 70
    iget v12, v5, LU4/E;->d:I

    .line 71
    .line 72
    if-ne v11, v12, :cond_4

    .line 73
    .line 74
    iget-boolean v10, v10, LU4/E;->j:Z

    .line 75
    .line 76
    iget-boolean v5, v5, LU4/E;->j:Z

    .line 77
    .line 78
    if-ne v10, v5, :cond_4

    .line 79
    .line 80
    iget-object v5, v1, LU4/H;->s:LU4/E;

    .line 81
    .line 82
    iput-object v5, v1, LU4/H;->t:LU4/E;

    .line 83
    .line 84
    iput-object v9, v1, LU4/H;->s:LU4/E;

    .line 85
    .line 86
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-static {v5}, LU4/H;->n(Landroid/media/AudioTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v5, v1, LU4/H;->l:I

    .line 95
    .line 96
    if-eq v5, v8, :cond_6

    .line 97
    .line 98
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v8, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-static {v5}, LF0/Y0;->q(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v10, v1, LU4/H;->t:LU4/E;

    .line 114
    .line 115
    iget-object v10, v10, LU4/E;->a:LS4/O;

    .line 116
    .line 117
    iget v11, v10, LS4/O;->d0:I

    .line 118
    .line 119
    iget v10, v10, LS4/O;->e0:I

    .line 120
    .line 121
    invoke-static {v5, v11, v10}, LF0/Y0;->r(Landroid/media/AudioTrack;II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v1, LU4/H;->e0:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, LU4/H;->o()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LU4/H;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    return v7

    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p0}, LU4/H;->d()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, LU4/H;->a(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual/range {p0 .. p0}, LU4/H;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v10, v1, LU4/H;->n:LB6/r8;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LU4/H;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    return v7

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v2, v0

    .line 160
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->D:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10, v2}, LB6/r8;->R(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_8
    throw v2

    .line 169
    :cond_9
    iput-object v9, v10, LB6/r8;->E:Ljava/lang/Object;

    .line 170
    .line 171
    iget-boolean v5, v1, LU4/H;->L:Z

    .line 172
    .line 173
    iget-object v10, v1, LU4/H;->i:LU4/w;

    .line 174
    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    if-eqz v5, :cond_b

    .line 178
    .line 179
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    iput-wide v13, v1, LU4/H;->M:J

    .line 184
    .line 185
    iput-boolean v7, v1, LU4/H;->K:Z

    .line 186
    .line 187
    iput-boolean v7, v1, LU4/H;->L:Z

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, LU4/H;->s()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LU4/H;->r()V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v1, v2, v3}, LU4/H;->a(J)V

    .line 199
    .line 200
    .line 201
    iget-boolean v5, v1, LU4/H;->V:Z

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    iput-boolean v6, v1, LU4/H;->V:Z

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, LU4/H;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget-object v5, v10, LU4/w;->f:LU4/v;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LU4/v;->a()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/media/AudioTrack;->play()V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-virtual/range {p0 .. p0}, LU4/H;->i()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    iget-object v5, v10, LU4/w;->c:Landroid/media/AudioTrack;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-boolean v15, v10, LU4/w;->h:Z

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    if-eqz v15, :cond_d

    .line 243
    .line 244
    if-ne v5, v9, :cond_c

    .line 245
    .line 246
    iput-boolean v7, v10, LU4/w;->p:Z

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    if-ne v5, v6, :cond_d

    .line 250
    .line 251
    invoke-virtual {v10}, LU4/w;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    cmp-long v15, v16, v11

    .line 256
    .line 257
    if-nez v15, :cond_d

    .line 258
    .line 259
    :goto_3
    return v7

    .line 260
    :cond_d
    iget-boolean v15, v10, LU4/w;->p:Z

    .line 261
    .line 262
    invoke-virtual {v10, v13, v14}, LU4/w;->c(J)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    iput-boolean v13, v10, LU4/w;->p:Z

    .line 267
    .line 268
    if-eqz v15, :cond_e

    .line 269
    .line 270
    if-nez v13, :cond_e

    .line 271
    .line 272
    if-eq v5, v6, :cond_e

    .line 273
    .line 274
    iget v5, v10, LU4/w;->e:I

    .line 275
    .line 276
    iget-wide v13, v10, LU4/w;->i:J

    .line 277
    .line 278
    invoke-static {v13, v14}, LT5/D;->a0(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    iget-object v13, v10, LU4/w;->a:LR5/a;

    .line 283
    .line 284
    iget-object v13, v13, LR5/a;->D:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v13, LU4/H;

    .line 287
    .line 288
    iget-object v14, v13, LU4/H;->r:LKa/z;

    .line 289
    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    iget-wide v11, v13, LU4/H;->c0:J

    .line 297
    .line 298
    sub-long v21, v14, v11

    .line 299
    .line 300
    iget-object v11, v13, LU4/H;->r:LKa/z;

    .line 301
    .line 302
    iget-object v11, v11, LKa/z;->C:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v11, LU4/K;

    .line 305
    .line 306
    iget-object v11, v11, LU4/K;->i1:LS5/x;

    .line 307
    .line 308
    iget-object v12, v11, LS5/x;->D:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, Landroid/os/Handler;

    .line 311
    .line 312
    if-eqz v12, :cond_e

    .line 313
    .line 314
    new-instance v13, LS5/c;

    .line 315
    .line 316
    const/16 v23, 0x1

    .line 317
    .line 318
    move-object/from16 v16, v13

    .line 319
    .line 320
    move-object/from16 v17, v11

    .line 321
    .line 322
    move/from16 v18, v5

    .line 323
    .line 324
    invoke-direct/range {v16 .. v23}, LS5/c;-><init>(Ljava/lang/Object;IJJI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v5, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    if-nez v5, :cond_2d

    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 339
    .line 340
    if-ne v5, v11, :cond_f

    .line 341
    .line 342
    move v5, v6

    .line 343
    goto :goto_4

    .line 344
    :cond_f
    move v5, v7

    .line 345
    :goto_4
    invoke-static {v5}, LT5/a;->g(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_10

    .line 353
    .line 354
    return v6

    .line 355
    :cond_10
    iget-object v5, v1, LU4/H;->t:LU4/E;

    .line 356
    .line 357
    iget v11, v5, LU4/E;->c:I

    .line 358
    .line 359
    if-eqz v11, :cond_25

    .line 360
    .line 361
    iget v11, v1, LU4/H;->J:I

    .line 362
    .line 363
    if-nez v11, :cond_25

    .line 364
    .line 365
    const/4 v11, 0x5

    .line 366
    iget v5, v5, LU4/E;->g:I

    .line 367
    .line 368
    const/4 v12, -0x2

    .line 369
    const/16 v13, 0xa

    .line 370
    .line 371
    const/16 v14, 0x10

    .line 372
    .line 373
    const/4 v15, -0x1

    .line 374
    packed-switch v5, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v2, "Unexpected audio encoding: "

    .line 380
    .line 381
    invoke-static {v5, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    and-int/2addr v5, v9

    .line 394
    if-nez v5, :cond_11

    .line 395
    .line 396
    move v11, v7

    .line 397
    goto :goto_7

    .line 398
    :cond_11
    const/16 v5, 0x1a

    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const/16 v8, 0x1c

    .line 405
    .line 406
    move v9, v7

    .line 407
    move v11, v8

    .line 408
    :goto_5
    if-ge v9, v5, :cond_12

    .line 409
    .line 410
    add-int/lit8 v12, v9, 0x1b

    .line 411
    .line 412
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    add-int/2addr v11, v12

    .line 417
    add-int/lit8 v9, v9, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_12
    add-int/lit8 v5, v11, 0x1a

    .line 421
    .line 422
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    move v9, v7

    .line 427
    :goto_6
    if-ge v9, v5, :cond_13

    .line 428
    .line 429
    add-int/lit8 v12, v11, 0x1b

    .line 430
    .line 431
    add-int/2addr v12, v9

    .line 432
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    add-int/2addr v8, v12

    .line 437
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_13
    add-int/2addr v11, v8

    .line 441
    :goto_7
    add-int/lit8 v5, v11, 0x1a

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    add-int/lit8 v5, v5, 0x1b

    .line 448
    .line 449
    add-int/2addr v5, v11

    .line 450
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    sub-int/2addr v9, v5

    .line 459
    if-le v9, v6, :cond_14

    .line 460
    .line 461
    add-int/2addr v5, v6

    .line 462
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    goto :goto_8

    .line 467
    :cond_14
    move v5, v7

    .line 468
    :goto_8
    invoke-static {v8, v5}, LU4/a;->g(BB)J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    const-wide/32 v11, 0xbb80

    .line 473
    .line 474
    .line 475
    mul-long/2addr v8, v11

    .line 476
    const-wide/32 v11, 0xf4240

    .line 477
    .line 478
    .line 479
    div-long/2addr v8, v11

    .line 480
    long-to-int v15, v8

    .line 481
    goto/16 :goto_15

    .line 482
    .line 483
    :pswitch_2
    new-array v5, v14, [B

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 493
    .line 494
    .line 495
    new-instance v8, LH5/f;

    .line 496
    .line 497
    invoke-direct {v8, v5, v14}, LH5/f;-><init>([BI)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8}, LU4/a;->j(LH5/f;)LS4/l;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget v15, v5, LS4/l;->c:I

    .line 505
    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    .line 509
    .line 510
    goto/16 :goto_15

    .line 511
    .line 512
    :pswitch_4
    const/16 v15, 0x200

    .line 513
    .line 514
    goto/16 :goto_15

    .line 515
    .line 516
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    sub-int/2addr v8, v13

    .line 525
    move v9, v5

    .line 526
    :goto_a
    if-gt v9, v8, :cond_18

    .line 527
    .line 528
    add-int/lit8 v11, v9, 0x4

    .line 529
    .line 530
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 539
    .line 540
    if-ne v13, v6, :cond_16

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    :goto_b
    and-int/lit8 v6, v11, -0x2

    .line 548
    .line 549
    const v11, -0x78d9046

    .line 550
    .line 551
    .line 552
    if-ne v6, v11, :cond_17

    .line 553
    .line 554
    sub-int/2addr v9, v5

    .line 555
    goto :goto_c

    .line 556
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    const/4 v6, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_18
    move v9, v15

    .line 561
    :goto_c
    if-ne v9, v15, :cond_19

    .line 562
    .line 563
    move v15, v7

    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    add-int/2addr v5, v9

    .line 571
    add-int/lit8 v5, v5, 0x7

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    and-int/lit16 v5, v5, 0xff

    .line 578
    .line 579
    const/16 v6, 0xbb

    .line 580
    .line 581
    if-ne v5, v6, :cond_1a

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_d

    .line 585
    :cond_1a
    move v5, v7

    .line 586
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    add-int/2addr v6, v9

    .line 591
    if-eqz v5, :cond_1b

    .line 592
    .line 593
    const/16 v5, 0x9

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    const/16 v5, 0x8

    .line 597
    .line 598
    :goto_e
    add-int/2addr v6, v5

    .line 599
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    shr-int/lit8 v5, v5, 0x4

    .line 604
    .line 605
    and-int/lit8 v5, v5, 0x7

    .line 606
    .line 607
    const/16 v6, 0x28

    .line 608
    .line 609
    shl-int v5, v6, v5

    .line 610
    .line 611
    mul-int/2addr v5, v14

    .line 612
    goto :goto_10

    .line 613
    :pswitch_6
    const/16 v15, 0x800

    .line 614
    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 630
    .line 631
    if-ne v6, v8, :cond_1c

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    :goto_f
    invoke-static {v5}, LU4/a;->l(I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eq v5, v15, :cond_1d

    .line 643
    .line 644
    :goto_10
    move v15, v5

    .line 645
    goto/16 :goto_15

    .line 646
    .line 647
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const v6, -0xde4bec0

    .line 658
    .line 659
    .line 660
    if-eq v5, v6, :cond_15

    .line 661
    .line 662
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    const v6, -0x17bd3b8f

    .line 667
    .line 668
    .line 669
    if-ne v5, v6, :cond_1e

    .line 670
    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :cond_1e
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    const v6, 0x25205864

    .line 678
    .line 679
    .line 680
    if-ne v5, v6, :cond_1f

    .line 681
    .line 682
    const/16 v15, 0x1000

    .line 683
    .line 684
    goto/16 :goto_15

    .line 685
    .line 686
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eq v6, v12, :cond_22

    .line 695
    .line 696
    if-eq v6, v15, :cond_21

    .line 697
    .line 698
    const/16 v8, 0x1f

    .line 699
    .line 700
    if-eq v6, v8, :cond_20

    .line 701
    .line 702
    add-int/lit8 v6, v5, 0x4

    .line 703
    .line 704
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    const/4 v8, 0x1

    .line 709
    and-int/2addr v6, v8

    .line 710
    shl-int/lit8 v6, v6, 0x6

    .line 711
    .line 712
    add-int/2addr v5, v11

    .line 713
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    and-int/lit16 v5, v5, 0xfc

    .line 718
    .line 719
    :goto_11
    shr-int/2addr v5, v9

    .line 720
    or-int/2addr v5, v6

    .line 721
    const/4 v8, 0x1

    .line 722
    goto :goto_13

    .line 723
    :cond_20
    add-int/lit8 v6, v5, 0x5

    .line 724
    .line 725
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    and-int/lit8 v6, v6, 0x7

    .line 730
    .line 731
    shl-int/lit8 v6, v6, 0x4

    .line 732
    .line 733
    add-int/lit8 v5, v5, 0x6

    .line 734
    .line 735
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    :goto_12
    and-int/lit8 v5, v5, 0x3c

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_21
    add-int/lit8 v6, v5, 0x4

    .line 743
    .line 744
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    and-int/lit8 v6, v6, 0x7

    .line 749
    .line 750
    shl-int/lit8 v6, v6, 0x4

    .line 751
    .line 752
    add-int/lit8 v5, v5, 0x7

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    goto :goto_12

    .line 759
    :cond_22
    add-int/lit8 v6, v5, 0x5

    .line 760
    .line 761
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    const/4 v8, 0x1

    .line 766
    and-int/2addr v6, v8

    .line 767
    shl-int/lit8 v6, v6, 0x6

    .line 768
    .line 769
    add-int/lit8 v5, v5, 0x4

    .line 770
    .line 771
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    and-int/lit16 v5, v5, 0xfc

    .line 776
    .line 777
    shr-int/2addr v5, v9

    .line 778
    or-int/2addr v5, v6

    .line 779
    :goto_13
    add-int/2addr v5, v8

    .line 780
    mul-int/lit8 v15, v5, 0x20

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    add-int/2addr v5, v11

    .line 788
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    and-int/lit16 v5, v5, 0xf8

    .line 793
    .line 794
    shr-int/2addr v5, v8

    .line 795
    if-le v5, v13, :cond_24

    .line 796
    .line 797
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    add-int/lit8 v5, v5, 0x4

    .line 802
    .line 803
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    and-int/lit16 v5, v5, 0xc0

    .line 808
    .line 809
    shr-int/lit8 v5, v5, 0x6

    .line 810
    .line 811
    if-ne v5, v8, :cond_23

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    add-int/lit8 v5, v5, 0x4

    .line 819
    .line 820
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    and-int/lit8 v5, v5, 0x30

    .line 825
    .line 826
    shr-int/lit8 v8, v5, 0x4

    .line 827
    .line 828
    :goto_14
    sget-object v5, LU4/a;->c:[I

    .line 829
    .line 830
    aget v5, v5, v8

    .line 831
    .line 832
    mul-int/lit16 v5, v5, 0x100

    .line 833
    .line 834
    goto/16 :goto_10

    .line 835
    .line 836
    :cond_24
    const/16 v5, 0x600

    .line 837
    .line 838
    goto/16 :goto_10

    .line 839
    .line 840
    :goto_15
    iput v15, v1, LU4/H;->J:I

    .line 841
    .line 842
    if-nez v15, :cond_25

    .line 843
    .line 844
    const/4 v5, 0x1

    .line 845
    return v5

    .line 846
    :cond_25
    iget-object v5, v1, LU4/H;->z:LU4/F;

    .line 847
    .line 848
    if-eqz v5, :cond_27

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, LU4/H;->c()Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-nez v5, :cond_26

    .line 855
    .line 856
    return v7

    .line 857
    :cond_26
    invoke-virtual {v1, v2, v3}, LU4/H;->a(J)V

    .line 858
    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    iput-object v5, v1, LU4/H;->z:LU4/F;

    .line 862
    .line 863
    :cond_27
    iget-wide v5, v1, LU4/H;->M:J

    .line 864
    .line 865
    iget-object v8, v1, LU4/H;->t:LU4/E;

    .line 866
    .line 867
    invoke-virtual/range {p0 .. p0}, LU4/H;->h()J

    .line 868
    .line 869
    .line 870
    move-result-wide v11

    .line 871
    iget-object v9, v1, LU4/H;->e:LU4/T;

    .line 872
    .line 873
    iget-wide v13, v9, LU4/T;->o:J

    .line 874
    .line 875
    sub-long/2addr v11, v13

    .line 876
    iget-object v8, v8, LU4/E;->a:LS4/O;

    .line 877
    .line 878
    iget v8, v8, LS4/O;->b0:I

    .line 879
    .line 880
    invoke-static {v8, v11, v12}, LT5/D;->T(IJ)J

    .line 881
    .line 882
    .line 883
    move-result-wide v8

    .line 884
    add-long/2addr v8, v5

    .line 885
    iget-boolean v5, v1, LU4/H;->K:Z

    .line 886
    .line 887
    if-nez v5, :cond_29

    .line 888
    .line 889
    sub-long v5, v8, v2

    .line 890
    .line 891
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    const-wide/32 v11, 0x30d40

    .line 896
    .line 897
    .line 898
    cmp-long v5, v5, v11

    .line 899
    .line 900
    if-lez v5, :cond_29

    .line 901
    .line 902
    iget-object v5, v1, LU4/H;->r:LKa/z;

    .line 903
    .line 904
    if-eqz v5, :cond_28

    .line 905
    .line 906
    new-instance v6, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 907
    .line 908
    const-string v11, "Unexpected audio track timestamp discontinuity: expected "

    .line 909
    .line 910
    const-string v12, ", got "

    .line 911
    .line 912
    invoke-static {v8, v9, v11, v12}, Lcom/google/android/gms/common/internal/o;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-direct {v6, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v6}, LKa/z;->Q(Ljava/lang/Exception;)V

    .line 927
    .line 928
    .line 929
    :cond_28
    const/4 v5, 0x1

    .line 930
    iput-boolean v5, v1, LU4/H;->K:Z

    .line 931
    .line 932
    :cond_29
    iget-boolean v5, v1, LU4/H;->K:Z

    .line 933
    .line 934
    if-eqz v5, :cond_2b

    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, LU4/H;->c()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_2a

    .line 941
    .line 942
    return v7

    .line 943
    :cond_2a
    sub-long v5, v2, v8

    .line 944
    .line 945
    iget-wide v8, v1, LU4/H;->M:J

    .line 946
    .line 947
    add-long/2addr v8, v5

    .line 948
    iput-wide v8, v1, LU4/H;->M:J

    .line 949
    .line 950
    iput-boolean v7, v1, LU4/H;->K:Z

    .line 951
    .line 952
    invoke-virtual {v1, v2, v3}, LU4/H;->a(J)V

    .line 953
    .line 954
    .line 955
    iget-object v8, v1, LU4/H;->r:LKa/z;

    .line 956
    .line 957
    if-eqz v8, :cond_2b

    .line 958
    .line 959
    const-wide/16 v11, 0x0

    .line 960
    .line 961
    cmp-long v5, v5, v11

    .line 962
    .line 963
    if-eqz v5, :cond_2b

    .line 964
    .line 965
    iget-object v5, v8, LKa/z;->C:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, LU4/K;

    .line 968
    .line 969
    const/4 v6, 0x1

    .line 970
    iput-boolean v6, v5, LU4/K;->q1:Z

    .line 971
    .line 972
    :cond_2b
    iget-object v5, v1, LU4/H;->t:LU4/E;

    .line 973
    .line 974
    iget v5, v5, LU4/E;->c:I

    .line 975
    .line 976
    if-nez v5, :cond_2c

    .line 977
    .line 978
    iget-wide v5, v1, LU4/H;->F:J

    .line 979
    .line 980
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    int-to-long v8, v8

    .line 985
    add-long/2addr v5, v8

    .line 986
    iput-wide v5, v1, LU4/H;->F:J

    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_2c
    iget-wide v5, v1, LU4/H;->G:J

    .line 990
    .line 991
    iget v8, v1, LU4/H;->J:I

    .line 992
    .line 993
    int-to-long v8, v8

    .line 994
    int-to-long v11, v4

    .line 995
    mul-long/2addr v8, v11

    .line 996
    add-long/2addr v8, v5

    .line 997
    iput-wide v8, v1, LU4/H;->G:J

    .line 998
    .line 999
    :goto_16
    iput-object v0, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    iput v4, v1, LU4/H;->P:I

    .line 1002
    .line 1003
    :cond_2d
    invoke-virtual {v1, v2, v3}, LU4/H;->p(J)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_2e

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    iput-object v0, v1, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 1016
    .line 1017
    iput v7, v1, LU4/H;->P:I

    .line 1018
    .line 1019
    :goto_17
    const/4 v0, 0x1

    .line 1020
    return v0

    .line 1021
    :cond_2e
    invoke-virtual/range {p0 .. p0}, LU4/H;->i()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    iget-wide v4, v10, LU4/w;->z:J

    .line 1026
    .line 1027
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    cmp-long v0, v4, v8

    .line 1033
    .line 1034
    if-eqz v0, :cond_2f

    .line 1035
    .line 1036
    const-wide/16 v4, 0x0

    .line 1037
    .line 1038
    cmp-long v0, v2, v4

    .line 1039
    .line 1040
    if-lez v0, :cond_2f

    .line 1041
    .line 1042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v2

    .line 1046
    iget-wide v4, v10, LU4/w;->z:J

    .line 1047
    .line 1048
    sub-long/2addr v2, v4

    .line 1049
    const-wide/16 v4, 0xc8

    .line 1050
    .line 1051
    cmp-long v0, v2, v4

    .line 1052
    .line 1053
    if-ltz v0, :cond_2f

    .line 1054
    .line 1055
    invoke-static {}, LT5/a;->Q()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, LU4/H;->d()V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_17

    .line 1062
    :cond_2f
    return v7

    .line 1063
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LU4/H;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LU4/H;->i:LU4/w;

    .line 8
    .line 9
    invoke-virtual {p0}, LU4/H;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LU4/w;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LU4/H;->h:LQa/b;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, LQa/b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, LU4/H;->t:LU4/E;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, LU4/H;->a0:Z

    .line 20
    .line 21
    iget-object v5, v1, LU4/H;->y:LU4/e;

    .line 22
    .line 23
    iget v6, v1, LU4/H;->X:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, LU4/E;->a(ZLU4/e;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, LU4/H;->r:LKa/z;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LKa/z;->Q(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, LU4/H;->t:LU4/E;

    .line 44
    .line 45
    iget v5, v0, LU4/E;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v5, LU4/E;

    .line 53
    .line 54
    iget-boolean v6, v0, LU4/E;->j:Z

    .line 55
    .line 56
    iget-object v8, v0, LU4/E;->a:LS4/O;

    .line 57
    .line 58
    iget v9, v0, LU4/E;->b:I

    .line 59
    .line 60
    iget v10, v0, LU4/E;->c:I

    .line 61
    .line 62
    iget v11, v0, LU4/E;->d:I

    .line 63
    .line 64
    iget v12, v0, LU4/E;->e:I

    .line 65
    .line 66
    iget v13, v0, LU4/E;->f:I

    .line 67
    .line 68
    iget v14, v0, LU4/E;->g:I

    .line 69
    .line 70
    iget-object v0, v0, LU4/E;->i:LU4/l;

    .line 71
    .line 72
    const v15, 0xf4240

    .line 73
    .line 74
    .line 75
    move-object v7, v5

    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    invoke-direct/range {v7 .. v17}, LU4/E;-><init>(LS4/O;IIIIIIILU4/l;Z)V

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-boolean v0, v1, LU4/H;->a0:Z

    .line 84
    .line 85
    iget-object v6, v1, LU4/H;->y:LU4/e;

    .line 86
    .line 87
    iget v7, v1, LU4/H;->X:I

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6, v7}, LU4/E;->a(ZLU4/e;I)Landroid/media/AudioTrack;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    :try_start_5
    iput-object v5, v1, LU4/H;->t:LU4/E;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 94
    .line 95
    :goto_2
    iput-object v0, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-static {v0}, LU4/H;->n(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 104
    .line 105
    iget-object v4, v1, LU4/H;->m:Lx6/e;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    new-instance v4, Lx6/e;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v4, Lx6/e;->E:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v5, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v4, Lx6/e;->C:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v5, LU4/G;

    .line 128
    .line 129
    invoke-direct {v5, v4}, LU4/G;-><init>(Lx6/e;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, Lx6/e;->D:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v1, LU4/H;->m:Lx6/e;

    .line 135
    .line 136
    :cond_2
    iget-object v4, v1, LU4/H;->m:Lx6/e;

    .line 137
    .line 138
    iget-object v5, v4, Lx6/e;->C:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v6, LU0/A;

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-direct {v6, v5, v7}, LU0/A;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v4, Lx6/e;->D:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LU4/G;

    .line 154
    .line 155
    invoke-static {v0, v6, v4}, LF0/Y0;->s(Landroid/media/AudioTrack;LU0/A;LU4/G;)V

    .line 156
    .line 157
    .line 158
    iget v0, v1, LU4/H;->l:I

    .line 159
    .line 160
    const/4 v4, 0x3

    .line 161
    if-eq v0, v4, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 164
    .line 165
    iget-object v4, v1, LU4/H;->t:LU4/E;

    .line 166
    .line 167
    iget-object v4, v4, LU4/E;->a:LS4/O;

    .line 168
    .line 169
    iget v5, v4, LS4/O;->d0:I

    .line 170
    .line 171
    iget v4, v4, LS4/O;->e0:I

    .line 172
    .line 173
    invoke-static {v0, v5, v4}, LF0/Y0;->r(Landroid/media/AudioTrack;II)V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget v0, LT5/D;->a:I

    .line 177
    .line 178
    const/16 v4, 0x1f

    .line 179
    .line 180
    if-lt v0, v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v1, LU4/H;->q:LT4/l;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    iget-object v5, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 187
    .line 188
    invoke-static {v5, v4}, LU4/B;->a(Landroid/media/AudioTrack;LT4/l;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v4, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iput v4, v1, LU4/H;->X:I

    .line 198
    .line 199
    iget-object v4, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 200
    .line 201
    iget-object v5, v1, LU4/H;->t:LU4/E;

    .line 202
    .line 203
    iget v6, v5, LU4/E;->c:I

    .line 204
    .line 205
    const/4 v7, 0x2

    .line 206
    if-ne v6, v7, :cond_5

    .line 207
    .line 208
    move v6, v3

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move v6, v2

    .line 211
    :goto_3
    iget v7, v5, LU4/E;->g:I

    .line 212
    .line 213
    iget v8, v5, LU4/E;->d:I

    .line 214
    .line 215
    iget v5, v5, LU4/E;->h:I

    .line 216
    .line 217
    iget-object v9, v1, LU4/H;->i:LU4/w;

    .line 218
    .line 219
    iput-object v4, v9, LU4/w;->c:Landroid/media/AudioTrack;

    .line 220
    .line 221
    iput v8, v9, LU4/w;->d:I

    .line 222
    .line 223
    iput v5, v9, LU4/w;->e:I

    .line 224
    .line 225
    new-instance v10, LU4/v;

    .line 226
    .line 227
    invoke-direct {v10, v4}, LU4/v;-><init>(Landroid/media/AudioTrack;)V

    .line 228
    .line 229
    .line 230
    iput-object v10, v9, LU4/w;->f:LU4/v;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v9, LU4/w;->g:I

    .line 237
    .line 238
    const/16 v4, 0x17

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    if-ge v0, v4, :cond_7

    .line 243
    .line 244
    const/4 v6, 0x5

    .line 245
    if-eq v7, v6, :cond_6

    .line 246
    .line 247
    const/4 v6, 0x6

    .line 248
    if-ne v7, v6, :cond_7

    .line 249
    .line 250
    :cond_6
    move v6, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v6, v2

    .line 253
    :goto_4
    iput-boolean v6, v9, LU4/w;->h:Z

    .line 254
    .line 255
    invoke-static {v7}, LT5/D;->K(I)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iput-boolean v6, v9, LU4/w;->q:Z

    .line 260
    .line 261
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    div-int/2addr v5, v8

    .line 269
    int-to-long v5, v5

    .line 270
    iget v7, v9, LU4/w;->g:I

    .line 271
    .line 272
    invoke-static {v7, v5, v6}, LT5/D;->T(IJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-wide v5, v10

    .line 278
    :goto_5
    iput-wide v5, v9, LU4/w;->i:J

    .line 279
    .line 280
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    iput-wide v5, v9, LU4/w;->t:J

    .line 283
    .line 284
    iput-wide v5, v9, LU4/w;->u:J

    .line 285
    .line 286
    iput-wide v5, v9, LU4/w;->v:J

    .line 287
    .line 288
    iput-boolean v2, v9, LU4/w;->p:Z

    .line 289
    .line 290
    iput-wide v10, v9, LU4/w;->y:J

    .line 291
    .line 292
    iput-wide v10, v9, LU4/w;->z:J

    .line 293
    .line 294
    iput-wide v5, v9, LU4/w;->r:J

    .line 295
    .line 296
    iput-wide v5, v9, LU4/w;->o:J

    .line 297
    .line 298
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    .line 300
    iput v2, v9, LU4/w;->j:F

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, LU4/H;->m()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const/16 v2, 0x15

    .line 310
    .line 311
    if-lt v0, v2, :cond_a

    .line 312
    .line 313
    iget-object v2, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 314
    .line 315
    iget v5, v1, LU4/H;->N:F

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    iget-object v2, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 322
    .line 323
    iget v5, v1, LU4/H;->N:F

    .line 324
    .line 325
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 326
    .line 327
    .line 328
    :goto_6
    iget-object v2, v1, LU4/H;->Y:LU4/x;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v2, v1, LU4/H;->Z:LU4/C;

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    if-lt v0, v4, :cond_b

    .line 338
    .line 339
    iget-object v0, v1, LU4/H;->v:Landroid/media/AudioTrack;

    .line 340
    .line 341
    invoke-static {v0, v2}, LU4/A;->a(Landroid/media/AudioTrack;LU4/C;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iput-boolean v3, v1, LU4/H;->L:Z

    .line 345
    .line 346
    return v3

    .line 347
    :catch_2
    move-exception v0

    .line 348
    goto :goto_7

    .line 349
    :catch_3
    move-exception v0

    .line 350
    :try_start_6
    iget-object v2, v1, LU4/H;->r:LKa/z;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    invoke-virtual {v2, v0}, LKa/z;->Q(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 358
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object v0, v1, LU4/H;->t:LU4/E;

    .line 362
    .line 363
    iget v0, v0, LU4/E;->c:I

    .line 364
    .line 365
    if-ne v0, v3, :cond_e

    .line 366
    .line 367
    iput-boolean v3, v1, LU4/H;->d0:Z

    .line 368
    .line 369
    :cond_e
    throw v4

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object v3, v0

    .line 372
    monitor-exit v2

    .line 373
    throw v3
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LU4/H;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LU4/H;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LU4/H;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, LU4/H;->i:LU4/w;

    .line 13
    .line 14
    invoke-virtual {v2}, LU4/w;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, LU4/w;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, LU4/w;->y:J

    .line 28
    .line 29
    iput-wide v0, v2, LU4/w;->B:J

    .line 30
    .line 31
    iget-object v0, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LU4/H;->E:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LU4/n;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LU4/H;->u(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 21
    .line 22
    invoke-virtual {v0}, LU4/l;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 29
    .line 30
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, LU4/n;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, LU4/l;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, LU4/l;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, LU4/n;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LU4/l;->f(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, p2}, LU4/H;->u(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 87
    .line 88
    iget-object v1, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, LU4/l;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-boolean v2, v0, LU4/l;->d:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {v0, v1}, LU4/l;->f(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU4/H;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU4/H;->f:Lm7/V;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lm7/D;->t(I)Lm7/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lm7/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lm7/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LU4/n;

    .line 22
    .line 23
    invoke-interface {v2}, LU4/n;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LU4/H;->g:Lm7/V;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm7/D;->t(I)Lm7/B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lm7/a;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lm7/a;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LU4/n;

    .line 44
    .line 45
    invoke-interface {v2}, LU4/n;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, LU4/H;->u:LU4/l;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LU4/l;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p0, LU4/H;->V:Z

    .line 57
    .line 58
    iput-boolean v1, p0, LU4/H;->d0:Z

    .line 59
    .line 60
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU4/H;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LU4/H;->B:LS4/v0;

    .line 17
    .line 18
    iget v1, v1, LS4/v0;->C:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LU4/H;->B:LS4/v0;

    .line 25
    .line 26
    iget v1, v1, LS4/v0;->D:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 45
    .line 46
    invoke-static {v1, v0}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, LS4/v0;

    .line 50
    .line 51
    iget-object v1, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, LS4/v0;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LU4/H;->B:LS4/v0;

    .line 75
    .line 76
    iget v0, v0, LS4/v0;->C:F

    .line 77
    .line 78
    iget-object v1, p0, LU4/H;->i:LU4/w;

    .line 79
    .line 80
    iput v0, v1, LU4/w;->j:F

    .line 81
    .line 82
    iget-object v0, v1, LU4/w;->f:LU4/v;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LU4/v;->a()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1}, LU4/w;->d()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LU4/E;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, LT5/D;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final t(LS4/O;LU4/e;)Z
    .locals 7

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, LU4/H;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, LS4/O;->N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, LS4/O;->K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, LT5/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, LS4/O;->a0:I

    .line 29
    .line 30
    invoke-static {v4}, LT5/D;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, LS4/O;->b0:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, LU4/H;->f(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, LU4/e;->a()LLa/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, LLa/e;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/media/AudioAttributes;

    .line 50
    .line 51
    const/16 v4, 0x1f

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-lt v0, v4, :cond_3

    .line 56
    .line 57
    invoke-static {v3, p2}, LT4/i;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v3, p2}, LF0/Y0;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    move p2, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/16 p2, 0x1e

    .line 71
    .line 72
    if-ne v0, p2, :cond_5

    .line 73
    .line 74
    sget-object p2, LT5/D;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "Pixel"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    move p2, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move p2, v6

    .line 87
    :goto_0
    if-eqz p2, :cond_c

    .line 88
    .line 89
    if-eq p2, v6, :cond_7

    .line 90
    .line 91
    if-ne p2, v5, :cond_6

    .line 92
    .line 93
    return v6

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_7
    iget p2, p1, LS4/O;->d0:I

    .line 101
    .line 102
    if-nez p2, :cond_9

    .line 103
    .line 104
    iget p1, p1, LS4/O;->e0:I

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move p1, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    :goto_1
    move p1, v6

    .line 112
    :goto_2
    if-ne v1, v6, :cond_a

    .line 113
    .line 114
    move p2, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move p2, v2

    .line 117
    :goto_3
    if-eqz p1, :cond_b

    .line 118
    .line 119
    if-nez p2, :cond_c

    .line 120
    .line 121
    :cond_b
    move v2, v6

    .line 122
    :cond_c
    :goto_4
    return v2
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, LT5/D;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, LU4/H;->R:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, LU4/H;->R:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, LU4/H;->R:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, LU4/H;->S:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, LT5/D;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, LU4/H;->H:J

    .line 69
    .line 70
    iget-object v1, p0, LU4/H;->i:LU4/w;

    .line 71
    .line 72
    invoke-virtual {v1}, LU4/w;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v1, LU4/w;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v1, LU4/w;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v1, p0, LU4/H;->R:[B

    .line 94
    .line 95
    iget v5, p0, LU4/H;->S:I

    .line 96
    .line 97
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, LU4/H;->S:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, LU4/H;->S:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v1, p0, LU4/H;->a0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v1, p2, v5

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v1, v3

    .line 137
    :goto_3
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v1, p2, v5

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, LU4/H;->b0:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, LU4/H;->b0:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v1, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v1, p0, LU4/H;->E:I

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    iget-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, LU4/H;->E:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, LU4/H;->D:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, LU4/H;->E:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, LU4/H;->E:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, LU4/H;->E:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, LU4/H;->E:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, LU4/H;->c0:J

    .line 268
    .line 269
    iget-object p3, p0, LU4/H;->o:LB6/r8;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_17

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_14

    .line 285
    .line 286
    :cond_13
    iget-wide v0, p0, LU4/H;->I:J

    .line 287
    .line 288
    cmp-long p1, v0, v5

    .line 289
    .line 290
    if-lez p1, :cond_14

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_14
    move v2, v3

    .line 294
    :goto_6
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 295
    .line 296
    iget-object v0, p0, LU4/H;->t:LU4/E;

    .line 297
    .line 298
    iget-object v0, v0, LU4/E;->a:LS4/O;

    .line 299
    .line 300
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILS4/O;Z)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, LU4/H;->r:LKa/z;

    .line 304
    .line 305
    if-eqz p2, :cond_15

    .line 306
    .line 307
    invoke-virtual {p2, p1}, LKa/z;->Q(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->D:Z

    .line 311
    .line 312
    if-nez p2, :cond_16

    .line 313
    .line 314
    invoke-virtual {p3, p1}, LB6/r8;->R(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_16
    sget-object p2, LU4/h;->c:LU4/h;

    .line 319
    .line 320
    iput-object p2, p0, LU4/H;->w:LU4/h;

    .line 321
    .line 322
    throw p1

    .line 323
    :cond_17
    const/4 v1, 0x0

    .line 324
    iput-object v1, p3, LB6/r8;->E:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p3, p0, LU4/H;->v:Landroid/media/AudioTrack;

    .line 327
    .line 328
    invoke-static {p3}, LU4/H;->n(Landroid/media/AudioTrack;)Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_19

    .line 333
    .line 334
    iget-wide v7, p0, LU4/H;->I:J

    .line 335
    .line 336
    cmp-long p3, v7, v5

    .line 337
    .line 338
    if-lez p3, :cond_18

    .line 339
    .line 340
    iput-boolean v3, p0, LU4/H;->e0:Z

    .line 341
    .line 342
    :cond_18
    iget-boolean p3, p0, LU4/H;->V:Z

    .line 343
    .line 344
    if-eqz p3, :cond_19

    .line 345
    .line 346
    iget-object p3, p0, LU4/H;->r:LKa/z;

    .line 347
    .line 348
    if-eqz p3, :cond_19

    .line 349
    .line 350
    if-ge p2, v0, :cond_19

    .line 351
    .line 352
    iget-boolean v4, p0, LU4/H;->e0:Z

    .line 353
    .line 354
    if-nez v4, :cond_19

    .line 355
    .line 356
    iget-object p3, p3, LKa/z;->C:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p3, LU4/K;

    .line 359
    .line 360
    iget-object p3, p3, LU4/K;->s1:LS4/F;

    .line 361
    .line 362
    if-eqz p3, :cond_19

    .line 363
    .line 364
    iget-object p3, p3, LS4/F;->a:LS4/K;

    .line 365
    .line 366
    iput-boolean v2, p3, LS4/K;->i0:Z

    .line 367
    .line 368
    :cond_19
    iget-object p3, p0, LU4/H;->t:LU4/E;

    .line 369
    .line 370
    iget p3, p3, LU4/E;->c:I

    .line 371
    .line 372
    if-nez p3, :cond_1a

    .line 373
    .line 374
    iget-wide v4, p0, LU4/H;->H:J

    .line 375
    .line 376
    int-to-long v6, p2

    .line 377
    add-long/2addr v4, v6

    .line 378
    iput-wide v4, p0, LU4/H;->H:J

    .line 379
    .line 380
    :cond_1a
    if-ne p2, v0, :cond_1d

    .line 381
    .line 382
    if-eqz p3, :cond_1c

    .line 383
    .line 384
    iget-object p2, p0, LU4/H;->O:Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    if-ne p1, p2, :cond_1b

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_1b
    move v2, v3

    .line 390
    :goto_7
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 391
    .line 392
    .line 393
    iget-wide p1, p0, LU4/H;->I:J

    .line 394
    .line 395
    iget p3, p0, LU4/H;->J:I

    .line 396
    .line 397
    int-to-long v2, p3

    .line 398
    iget p3, p0, LU4/H;->P:I

    .line 399
    .line 400
    int-to-long v4, p3

    .line 401
    mul-long/2addr v2, v4

    .line 402
    add-long/2addr v2, p1

    .line 403
    iput-wide v2, p0, LU4/H;->I:J

    .line 404
    .line 405
    :cond_1c
    iput-object v1, p0, LU4/H;->Q:Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    :cond_1d
    return-void
.end method
