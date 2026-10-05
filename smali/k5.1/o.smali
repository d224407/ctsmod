.class public abstract Lk5/o;
.super LS4/e;
.source "SourceFile"


# static fields
.field public static final g1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Lad/a;

.field public F0:J

.field public G0:I

.field public H0:I

.field public I0:Ljava/nio/ByteBuffer;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:I

.field public final Q:Lk5/i;

.field public Q0:I

.field public final R:Lk5/p;

.field public R0:I

.field public final S:Z

.field public S0:Z

.field public final T:F

.field public T0:Z

.field public final U:LW4/f;

.field public U0:Z

.field public final V:LW4/f;

.field public V0:J

.field public final W:LW4/f;

.field public W0:J

.field public final X:Lk5/g;

.field public X0:Z

.field public final Y:Ljava/util/ArrayList;

.field public Y0:Z

.field public final Z:Landroid/media/MediaCodec$BufferInfo;

.field public Z0:Z

.field public final a0:Ljava/util/ArrayDeque;

.field public a1:Z

.field public final b0:LU4/M;

.field public b1:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public c0:LS4/O;

.field public c1:LW4/e;

.field public d0:LS4/O;

.field public d1:Lk5/n;

.field public e0:LX4/i;

.field public e1:J

.field public f0:LX4/i;

.field public f1:Z

.field public g0:Landroid/media/MediaCrypto;

.field public h0:Z

.field public final i0:J

.field public j0:F

.field public k0:F

.field public l0:Lk5/j;

.field public m0:LS4/O;

.field public n0:Landroid/media/MediaFormat;

.field public o0:Z

.field public p0:F

.field public q0:Ljava/util/ArrayDeque;

.field public r0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public s0:Lk5/l;

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk5/o;->g1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILk5/i;F)V
    .locals 3

    .line 1
    sget-object v0, Lk5/p;->D:Lk5/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LS4/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk5/o;->Q:Lk5/i;

    .line 7
    .line 8
    iput-object v0, p0, Lk5/o;->R:Lk5/p;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lk5/o;->S:Z

    .line 12
    .line 13
    iput p3, p0, Lk5/o;->T:F

    .line 14
    .line 15
    new-instance p2, LW4/f;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LW4/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lk5/o;->U:LW4/f;

    .line 21
    .line 22
    new-instance p2, LW4/f;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LW4/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lk5/o;->V:LW4/f;

    .line 28
    .line 29
    new-instance p2, LW4/f;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p2, p3}, LW4/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lk5/o;->W:LW4/f;

    .line 36
    .line 37
    new-instance p2, Lk5/g;

    .line 38
    .line 39
    invoke-direct {p2, p3}, LW4/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    iput v0, p2, Lk5/g;->N:I

    .line 45
    .line 46
    iput-object p2, p0, Lk5/o;->X:Lk5/g;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lk5/o;->Y:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lk5/o;->Z:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v0, p0, Lk5/o;->j0:F

    .line 65
    .line 66
    iput v0, p0, Lk5/o;->k0:F

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lk5/o;->i0:J

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lk5/o;->a0:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    sget-object v2, Lk5/n;->d:Lk5/n;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lk5/o;->n0(Lk5/n;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, LW4/f;->r(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    new-instance p2, LU4/M;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v2, LU4/n;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput-object v2, p2, LU4/M;->c:Ljava/lang/Comparable;

    .line 107
    .line 108
    iput p1, p2, LU4/M;->b:I

    .line 109
    .line 110
    iput p3, p2, LU4/M;->a:I

    .line 111
    .line 112
    iput-object p2, p0, Lk5/o;->b0:LU4/M;

    .line 113
    .line 114
    const/high16 p2, -0x40800000    # -1.0f

    .line 115
    .line 116
    iput p2, p0, Lk5/o;->p0:F

    .line 117
    .line 118
    iput p1, p0, Lk5/o;->t0:I

    .line 119
    .line 120
    iput p1, p0, Lk5/o;->P0:I

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    iput p2, p0, Lk5/o;->G0:I

    .line 124
    .line 125
    iput p2, p0, Lk5/o;->H0:I

    .line 126
    .line 127
    iput-wide v0, p0, Lk5/o;->F0:J

    .line 128
    .line 129
    iput-wide v0, p0, Lk5/o;->V0:J

    .line 130
    .line 131
    iput-wide v0, p0, Lk5/o;->W0:J

    .line 132
    .line 133
    iput-wide v0, p0, Lk5/o;->e1:J

    .line 134
    .line 135
    iput p1, p0, Lk5/o;->Q0:I

    .line 136
    .line 137
    iput p1, p0, Lk5/o;->R0:I

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lk5/o;->j0:F

    .line 2
    .line 3
    iput p2, p0, Lk5/o;->k0:F

    .line 4
    .line 5
    iget-object p1, p0, Lk5/o;->m0:LS4/O;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk5/o;->r0(LS4/O;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B(LS4/O;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/o;->R:Lk5/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lk5/o;->q0(Lk5/p;LS4/O;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, LS4/e;->f(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;LS4/O;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public final C()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final D(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lk5/o;->Y0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Lk5/o;->X:Lk5/g;

    .line 11
    .line 12
    iget v9, v13, Lk5/g;->M:I

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    move v0, v14

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v12

    .line 20
    :goto_0
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v6, v13, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v7, v15, Lk5/o;->H0:I

    .line 26
    .line 27
    iget-wide v3, v13, LW4/f;->H:J

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v13, v0}, LW4/a;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-virtual {v13, v10}, LW4/a;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    iget-object v11, v15, Lk5/o;->d0:LS4/O;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-wide/from16 v1, p1

    .line 46
    .line 47
    move-wide/from16 v18, v3

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v21, v11

    .line 52
    .line 53
    move-wide/from16 v10, v18

    .line 54
    .line 55
    move/from16 v12, v16

    .line 56
    .line 57
    move-object/from16 v22, v13

    .line 58
    .line 59
    move/from16 v13, v17

    .line 60
    .line 61
    move-object/from16 v14, v21

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v14}, Lk5/o;->g0(JJLk5/j;Ljava/nio/ByteBuffer;IIIJZZLS4/O;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object/from16 v0, v22

    .line 70
    .line 71
    iget-wide v1, v0, Lk5/g;->L:J

    .line 72
    .line 73
    invoke-virtual {v15, v1, v2}, Lk5/o;->b0(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lk5/g;->p()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    return v1

    .line 83
    :cond_2
    move v1, v12

    .line 84
    move-object v0, v13

    .line 85
    :goto_1
    iget-boolean v2, v15, Lk5/o;->X0:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v15, Lk5/o;->Y0:Z

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    iget-boolean v3, v15, Lk5/o;->M0:Z

    .line 95
    .line 96
    iget-object v4, v15, Lk5/o;->W:LW4/f;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lk5/g;->u(LW4/f;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v15, Lk5/o;->M0:Z

    .line 108
    .line 109
    :cond_4
    iget-boolean v3, v15, Lk5/o;->N0:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v3, v0, Lk5/g;->M:I

    .line 114
    .line 115
    if-lez v3, :cond_5

    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lk5/o;->G()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v15, Lk5/o;->N0:Z

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lk5/o;->T()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v15, Lk5/o;->L0:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    iget-boolean v3, v15, Lk5/o;->X0:Z

    .line 132
    .line 133
    xor-int/2addr v3, v2

    .line 134
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v15, LS4/e;->E:Ls3/c;

    .line 138
    .line 139
    invoke-virtual {v3}, Ls3/c;->h()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, LW4/f;->p()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v4}, LW4/f;->p()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v3, v4, v1}, LS4/e;->w(Ls3/c;LW4/f;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, -0x5

    .line 153
    if-eq v5, v6, :cond_1b

    .line 154
    .line 155
    const/4 v6, -0x4

    .line 156
    if-eq v5, v6, :cond_8

    .line 157
    .line 158
    const/4 v3, -0x3

    .line 159
    if-ne v5, v3, :cond_7

    .line 160
    .line 161
    :goto_3
    move v9, v1

    .line 162
    move v1, v2

    .line 163
    goto/16 :goto_13

    .line 164
    .line 165
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    const/4 v5, 0x4

    .line 172
    invoke-virtual {v4, v5}, LW4/a;->e(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iput-boolean v2, v15, Lk5/o;->X0:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-boolean v6, v15, Lk5/o;->Z0:Z

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    iget-object v6, v15, Lk5/o;->c0:LS4/O;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v6, v15, Lk5/o;->d0:LS4/O;

    .line 192
    .line 193
    invoke-virtual {v15, v6, v7}, Lk5/o;->Z(LS4/O;Landroid/media/MediaFormat;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v1, v15, Lk5/o;->Z0:Z

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v4}, LW4/f;->t()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v15, Lk5/o;->c0:LS4/O;

    .line 202
    .line 203
    if-eqz v6, :cond_19

    .line 204
    .line 205
    iget-object v6, v6, LS4/O;->N:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_19

    .line 208
    .line 209
    const-string v8, "audio/opus"

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_19

    .line 216
    .line 217
    iget-object v6, v15, Lk5/o;->c0:LS4/O;

    .line 218
    .line 219
    iget-object v6, v6, LS4/O;->P:Ljava/util/List;

    .line 220
    .line 221
    iget-object v8, v15, Lk5/o;->b0:LU4/M;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v9, v4, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v9, v4, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-object v10, v4, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    sub-int/2addr v9, v10

    .line 244
    if-nez v9, :cond_b

    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_b
    iget v9, v8, LU4/M;->a:I

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    if-ne v9, v10, :cond_d

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eq v9, v2, :cond_c

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const/4 v11, 0x3

    .line 264
    if-ne v9, v11, :cond_d

    .line 265
    .line 266
    :cond_c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, [B

    .line 272
    .line 273
    :cond_d
    iget-object v6, v4, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    sub-int v12, v11, v9

    .line 284
    .line 285
    add-int/lit16 v13, v12, 0xff

    .line 286
    .line 287
    const/16 v14, 0xff

    .line 288
    .line 289
    div-int/2addr v13, v14

    .line 290
    add-int/lit8 v16, v13, 0x1b

    .line 291
    .line 292
    add-int v16, v16, v12

    .line 293
    .line 294
    iget v5, v8, LU4/M;->a:I

    .line 295
    .line 296
    if-ne v5, v10, :cond_f

    .line 297
    .line 298
    if-eqz v7, :cond_e

    .line 299
    .line 300
    array-length v5, v7

    .line 301
    add-int/lit8 v5, v5, 0x1c

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    const/16 v5, 0x2f

    .line 305
    .line 306
    :goto_4
    add-int/lit8 v17, v5, 0x2c

    .line 307
    .line 308
    add-int v16, v17, v16

    .line 309
    .line 310
    :goto_5
    move/from16 v14, v16

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move v5, v1

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    iget-object v2, v8, LU4/M;->c:Ljava/lang/Comparable;

    .line 316
    .line 317
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ge v2, v14, :cond_10

    .line 324
    .line 325
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 330
    .line 331
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v8, LU4/M;->c:Ljava/lang/Comparable;

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    iget-object v2, v8, LU4/M;->c:Ljava/lang/Comparable;

    .line 339
    .line 340
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 343
    .line 344
    .line 345
    :goto_7
    iget-object v2, v8, LU4/M;->c:Ljava/lang/Comparable;

    .line 346
    .line 347
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    iget v14, v8, LU4/M;->a:I

    .line 350
    .line 351
    if-ne v14, v10, :cond_13

    .line 352
    .line 353
    if-eqz v7, :cond_12

    .line 354
    .line 355
    const-wide/16 v17, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x1

    .line 360
    .line 361
    const/16 v21, 0x1

    .line 362
    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    invoke-static/range {v16 .. v21}, LU4/M;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 366
    .line 367
    .line 368
    array-length v14, v7

    .line 369
    move/from16 p4, v11

    .line 370
    .line 371
    int-to-long v10, v14

    .line 372
    const/16 v14, 0x8

    .line 373
    .line 374
    shr-long v16, v10, v14

    .line 375
    .line 376
    const-wide/16 v18, 0x0

    .line 377
    .line 378
    cmp-long v14, v16, v18

    .line 379
    .line 380
    if-nez v14, :cond_11

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_11
    const/4 v14, 0x0

    .line 385
    :goto_8
    const-string v1, "out of range: %s"

    .line 386
    .line 387
    invoke-static {v14, v1, v10, v11}, LD6/U5;->b(ZLjava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    long-to-int v1, v10

    .line 391
    int-to-byte v1, v1

    .line 392
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    array-length v11, v7

    .line 407
    add-int/lit8 v11, v11, 0x1c

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static {v10, v1, v11, v14}, LT5/D;->m(I[BII)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/16 v10, 0x16

    .line 415
    .line 416
    invoke-virtual {v2, v10, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    array-length v1, v7

    .line 420
    add-int/lit8 v1, v1, 0x1c

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    move/from16 p4, v11

    .line 427
    .line 428
    sget-object v1, LU4/M;->d:[B

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    :goto_9
    sget-object v1, LU4/M;->e:[B

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    .line 438
    :goto_a
    const/4 v1, 0x0

    .line 439
    goto :goto_b

    .line 440
    :cond_13
    move/from16 p4, v11

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :goto_b
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v10, 0x1

    .line 452
    if-le v1, v10, :cond_14

    .line 453
    .line 454
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    goto :goto_c

    .line 459
    :cond_14
    const/4 v1, 0x0

    .line 460
    :goto_c
    invoke-static {v7, v1}, LU4/a;->g(BB)J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    const-wide/32 v16, 0xbb80

    .line 465
    .line 466
    .line 467
    mul-long v10, v10, v16

    .line 468
    .line 469
    const-wide/32 v16, 0xf4240

    .line 470
    .line 471
    .line 472
    div-long v10, v10, v16

    .line 473
    .line 474
    long-to-int v1, v10

    .line 475
    iget v7, v8, LU4/M;->b:I

    .line 476
    .line 477
    add-int/2addr v7, v1

    .line 478
    iput v7, v8, LU4/M;->b:I

    .line 479
    .line 480
    int-to-long v10, v7

    .line 481
    iget v1, v8, LU4/M;->a:I

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    move-object/from16 v16, v2

    .line 486
    .line 487
    move-wide/from16 v17, v10

    .line 488
    .line 489
    move/from16 v19, v1

    .line 490
    .line 491
    move/from16 v20, v13

    .line 492
    .line 493
    invoke-static/range {v16 .. v21}, LU4/M;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 494
    .line 495
    .line 496
    move v1, v12

    .line 497
    const/4 v12, 0x0

    .line 498
    :goto_d
    if-ge v12, v13, :cond_16

    .line 499
    .line 500
    const/16 v7, 0xff

    .line 501
    .line 502
    if-lt v1, v7, :cond_15

    .line 503
    .line 504
    const/4 v10, -0x1

    .line 505
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    add-int/lit16 v1, v1, -0xff

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_15
    int-to-byte v1, v1

    .line 512
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_16
    move/from16 v1, p4

    .line 520
    .line 521
    :goto_f
    if-ge v9, v1, :cond_17

    .line 522
    .line 523
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    add-int/lit8 v9, v9, 0x1

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_17
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 541
    .line 542
    .line 543
    iget v1, v8, LU4/M;->a:I

    .line 544
    .line 545
    const/4 v6, 0x2

    .line 546
    if-ne v1, v6, :cond_18

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    add-int/2addr v6, v5

    .line 557
    add-int/lit8 v6, v6, 0x2c

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    sub-int/2addr v7, v9

    .line 568
    const/4 v9, 0x0

    .line 569
    invoke-static {v6, v1, v7, v9}, LT5/D;->m(I[BII)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    add-int/lit8 v5, v5, 0x42

    .line 574
    .line 575
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_18
    const/4 v9, 0x0

    .line 580
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    sub-int/2addr v6, v7

    .line 597
    invoke-static {v5, v1, v6, v9}, LT5/D;->m(I[BII)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/16 v5, 0x16

    .line 602
    .line 603
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 604
    .line 605
    .line 606
    :goto_10
    iget v1, v8, LU4/M;->a:I

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    add-int/2addr v1, v5

    .line 610
    iput v1, v8, LU4/M;->a:I

    .line 611
    .line 612
    iput-object v2, v8, LU4/M;->c:Ljava/lang/Comparable;

    .line 613
    .line 614
    invoke-virtual {v4}, LW4/f;->p()V

    .line 615
    .line 616
    .line 617
    iget-object v1, v8, LU4/M;->c:Ljava/lang/Comparable;

    .line 618
    .line 619
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v4, v1}, LW4/f;->r(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v4, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    iget-object v2, v8, LU4/M;->c:Ljava/lang/Comparable;

    .line 631
    .line 632
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, LW4/f;->t()V

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_19
    :goto_11
    move v9, v1

    .line 642
    :goto_12
    invoke-virtual {v0, v4}, Lk5/g;->u(LW4/f;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_1a

    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    iput-boolean v1, v15, Lk5/o;->M0:Z

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_1a
    move v1, v9

    .line 653
    const/4 v2, 0x1

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_1b
    move v9, v1

    .line 657
    move v1, v2

    .line 658
    invoke-virtual {v15, v3}, Lk5/o;->Y(Ls3/c;)LW4/g;

    .line 659
    .line 660
    .line 661
    :goto_13
    iget v2, v0, Lk5/g;->M:I

    .line 662
    .line 663
    if-lez v2, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v0}, LW4/f;->t()V

    .line 666
    .line 667
    .line 668
    :cond_1c
    iget v0, v0, Lk5/g;->M:I

    .line 669
    .line 670
    if-lez v0, :cond_1d

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1d
    iget-boolean v0, v15, Lk5/o;->X0:Z

    .line 674
    .line 675
    if-nez v0, :cond_1f

    .line 676
    .line 677
    iget-boolean v0, v15, Lk5/o;->N0:Z

    .line 678
    .line 679
    if-eqz v0, :cond_1e

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_1e
    move v14, v9

    .line 683
    goto :goto_15

    .line 684
    :cond_1f
    :goto_14
    move v14, v1

    .line 685
    :goto_15
    return v14
.end method

.method public abstract E(Lk5/l;LS4/O;LS4/O;)LW4/g;
.end method

.method public F(Ljava/lang/IllegalStateException;Lk5/l;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lk5/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk5/o;->N0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lk5/o;->X:Lk5/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk5/g;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk5/o;->W:LW4/f;

    .line 10
    .line 11
    invoke-virtual {v1}, LW4/f;->p()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lk5/o;->M0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lk5/o;->L0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lk5/o;->b0:LU4/M;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, LU4/n;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, LU4/M;->c:Ljava/lang/Comparable;

    .line 26
    .line 27
    iput v0, v1, LU4/M;->b:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, LU4/M;->a:I

    .line 31
    .line 32
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk5/o;->S0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lk5/o;->Q0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lk5/o;->v0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lk5/o;->x0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lk5/o;->R0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lk5/o;->R0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lk5/o;->s0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final I(JJ)Z
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lk5/o;->H0:I

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v13

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v14

    .line 12
    :goto_0
    iget-object v12, v15, Lk5/o;->Z:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-boolean v0, v15, Lk5/o;->y0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v15, Lk5/o;->T0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v15, Lk5/o;->l0:Lk5/j;

    .line 25
    .line 26
    invoke-interface {v0, v12}, Lk5/j;->n(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lk5/o;->f0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v15, Lk5/o;->Y0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lk5/o;->i0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v14

    .line 42
    :cond_2
    iget-object v0, v15, Lk5/o;->l0:Lk5/j;

    .line 43
    .line 44
    invoke-interface {v0, v12}, Lk5/j;->n(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-gez v0, :cond_8

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iput-boolean v13, v15, Lk5/o;->U0:Z

    .line 54
    .line 55
    iget-object v0, v15, Lk5/o;->l0:Lk5/j;

    .line 56
    .line 57
    invoke-interface {v0}, Lk5/j;->f()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v15, Lk5/o;->t0:I

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "width"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    const-string v1, "height"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iput-boolean v13, v15, Lk5/o;->C0:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-boolean v1, v15, Lk5/o;->A0:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "channel-count"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v0, v15, Lk5/o;->n0:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v13, v15, Lk5/o;->o0:Z

    .line 98
    .line 99
    :goto_2
    return v13

    .line 100
    :cond_5
    iget-boolean v0, v15, Lk5/o;->D0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, v15, Lk5/o;->X0:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget v0, v15, Lk5/o;->Q0:I

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lk5/o;->f0()V

    .line 114
    .line 115
    .line 116
    :cond_7
    return v14

    .line 117
    :cond_8
    iget-boolean v1, v15, Lk5/o;->C0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iput-boolean v14, v15, Lk5/o;->C0:Z

    .line 122
    .line 123
    iget-object v1, v15, Lk5/o;->l0:Lk5/j;

    .line 124
    .line 125
    invoke-interface {v1, v0, v14}, Lk5/j;->o(IZ)V

    .line 126
    .line 127
    .line 128
    return v13

    .line 129
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lk5/o;->f0()V

    .line 140
    .line 141
    .line 142
    return v14

    .line 143
    :cond_a
    iput v0, v15, Lk5/o;->H0:I

    .line 144
    .line 145
    iget-object v1, v15, Lk5/o;->l0:Lk5/j;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lk5/j;->v(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v15, Lk5/o;->I0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Lk5/o;->I0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, v15, Lk5/o;->z0:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    cmp-long v0, v0, v2

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-wide v0, v15, Lk5/o;->V0:J

    .line 189
    .line 190
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v2, v0, v2

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v2, v15, Lk5/o;->Y:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v4, v14

    .line 210
    :goto_3
    if-ge v4, v3, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    cmp-long v5, v5, v0

    .line 223
    .line 224
    if-nez v5, :cond_d

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v0, v13

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    move v0, v14

    .line 235
    :goto_4
    iput-boolean v0, v15, Lk5/o;->J0:Z

    .line 236
    .line 237
    iget-wide v0, v15, Lk5/o;->W0:J

    .line 238
    .line 239
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v0, v0, v2

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    move v0, v13

    .line 246
    goto :goto_5

    .line 247
    :cond_f
    move v0, v14

    .line 248
    :goto_5
    iput-boolean v0, v15, Lk5/o;->K0:Z

    .line 249
    .line 250
    invoke-virtual {v15, v2, v3}, Lk5/o;->t0(J)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-boolean v0, v15, Lk5/o;->y0:Z

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-boolean v0, v15, Lk5/o;->T0:Z

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    :try_start_1
    iget-object v5, v15, Lk5/o;->l0:Lk5/j;

    .line 262
    .line 263
    iget-object v6, v15, Lk5/o;->I0:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget v7, v15, Lk5/o;->H0:I

    .line 266
    .line 267
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 268
    .line 269
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270
    .line 271
    iget-boolean v9, v15, Lk5/o;->J0:Z

    .line 272
    .line 273
    iget-boolean v3, v15, Lk5/o;->K0:Z

    .line 274
    .line 275
    iget-object v4, v15, Lk5/o;->d0:LS4/O;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    const/16 v16, 0x1

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-wide/from16 v1, p1

    .line 282
    .line 283
    move/from16 v17, v3

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    move-wide/from16 v3, p3

    .line 288
    .line 289
    move/from16 v19, v9

    .line 290
    .line 291
    move/from16 v9, v16

    .line 292
    .line 293
    move-object/from16 v20, v12

    .line 294
    .line 295
    move/from16 v12, v19

    .line 296
    .line 297
    move/from16 v16, v13

    .line 298
    .line 299
    move/from16 v13, v17

    .line 300
    .line 301
    move/from16 v17, v14

    .line 302
    .line 303
    move-object/from16 v14, v18

    .line 304
    .line 305
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lk5/o;->g0(JJLk5/j;Ljava/nio/ByteBuffer;IIIJZZLS4/O;)Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    move-object/from16 v15, v20

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_1
    move/from16 v17, v14

    .line 313
    .line 314
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lk5/o;->f0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, v15, Lk5/o;->Y0:Z

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lk5/o;->i0()V

    .line 322
    .line 323
    .line 324
    :cond_11
    return v17

    .line 325
    :cond_12
    move-object/from16 v20, v12

    .line 326
    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    move/from16 v17, v14

    .line 330
    .line 331
    iget-object v5, v15, Lk5/o;->l0:Lk5/j;

    .line 332
    .line 333
    iget-object v6, v15, Lk5/o;->I0:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    iget v7, v15, Lk5/o;->H0:I

    .line 336
    .line 337
    move-object/from16 v14, v20

    .line 338
    .line 339
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 340
    .line 341
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 342
    .line 343
    iget-boolean v12, v15, Lk5/o;->J0:Z

    .line 344
    .line 345
    iget-boolean v13, v15, Lk5/o;->K0:Z

    .line 346
    .line 347
    iget-object v9, v15, Lk5/o;->d0:LS4/O;

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-wide/from16 v1, p1

    .line 354
    .line 355
    move-wide/from16 v3, p3

    .line 356
    .line 357
    move-object/from16 v19, v9

    .line 358
    .line 359
    move/from16 v9, v18

    .line 360
    .line 361
    move-object v15, v14

    .line 362
    move-object/from16 v14, v19

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v14}, Lk5/o;->g0(JJLk5/j;Ljava/nio/ByteBuffer;IIIJZZLS4/O;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_6
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 371
    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    move-object v3, v15

    .line 375
    invoke-virtual {v2, v0, v1}, Lk5/o;->b0(J)V

    .line 376
    .line 377
    .line 378
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    move/from16 v14, v16

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    move/from16 v14, v17

    .line 388
    .line 389
    :goto_7
    const/4 v0, -0x1

    .line 390
    iput v0, v2, Lk5/o;->H0:I

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-object v0, v2, Lk5/o;->I0:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    if-nez v14, :cond_14

    .line 396
    .line 397
    return v16

    .line 398
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lk5/o;->f0()V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_15
    move-object/from16 v2, p0

    .line 403
    .line 404
    :goto_8
    return v17
.end method

.method public final J()Z
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk5/o;->l0:Lk5/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lk5/o;->Q0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lk5/o;->X0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    move v4, v2

    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lk5/o;->G0:I

    .line 21
    .line 22
    iget-object v5, v1, Lk5/o;->V:LW4/f;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lk5/j;->l()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lk5/o;->G0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v3, v1, Lk5/o;->l0:Lk5/j;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lk5/j;->r(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, LW4/f;->p()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, Lk5/o;->Q0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lk5/o;->D0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v7, v1, Lk5/o;->T0:Z

    .line 59
    .line 60
    iget-object v8, v1, Lk5/o;->l0:Lk5/j;

    .line 61
    .line 62
    iget v9, v1, Lk5/o;->G0:I

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    invoke-interface/range {v8 .. v13}, Lk5/j;->m(IJII)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Lk5/o;->G0:I

    .line 72
    .line 73
    iput-object v3, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_0
    iput v4, v1, Lk5/o;->Q0:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Lk5/o;->B0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Lk5/o;->B0:Z

    .line 83
    .line 84
    iget-object v0, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Lk5/o;->g1:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lk5/o;->l0:Lk5/j;

    .line 92
    .line 93
    iget v9, v1, Lk5/o;->G0:I

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v12, 0x26

    .line 97
    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Lk5/j;->m(IJII)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lk5/o;->G0:I

    .line 104
    .line 105
    iput-object v3, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Lk5/o;->S0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, Lk5/o;->P0:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_1
    iget-object v8, v1, Lk5/o;->m0:LS4/O;

    .line 116
    .line 117
    iget-object v8, v8, LS4/O;->P:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Lk5/o;->m0:LS4/O;

    .line 126
    .line 127
    iget-object v8, v8, LS4/O;->P:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput v4, v1, Lk5/o;->P0:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v8, v1, LS4/e;->E:Ls3/c;

    .line 152
    .line 153
    invoke-virtual {v8}, Ls3/c;->h()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, LS4/e;->w(Ls3/c;LW4/f;I)I

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual/range {p0 .. p0}, LS4/e;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    const/high16 v10, 0x20000000

    .line 167
    .line 168
    invoke-virtual {v5, v10}, LW4/a;->e(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    :cond_9
    iget-wide v10, v1, Lk5/o;->V0:J

    .line 175
    .line 176
    iput-wide v10, v1, Lk5/o;->W0:J

    .line 177
    .line 178
    :cond_a
    const/4 v10, -0x3

    .line 179
    if-ne v9, v10, :cond_b

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b
    const/4 v10, -0x5

    .line 183
    if-ne v9, v10, :cond_d

    .line 184
    .line 185
    iget v0, v1, Lk5/o;->P0:I

    .line 186
    .line 187
    if-ne v0, v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {v5}, LW4/f;->p()V

    .line 190
    .line 191
    .line 192
    iput v7, v1, Lk5/o;->P0:I

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v1, v8}, Lk5/o;->Y(Ls3/c;)LW4/g;

    .line 195
    .line 196
    .line 197
    return v7

    .line 198
    :cond_d
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8}, LW4/a;->e(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_11

    .line 204
    .line 205
    iget v0, v1, Lk5/o;->P0:I

    .line 206
    .line 207
    if-ne v0, v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v5}, LW4/f;->p()V

    .line 210
    .line 211
    .line 212
    iput v7, v1, Lk5/o;->P0:I

    .line 213
    .line 214
    :cond_e
    iput-boolean v7, v1, Lk5/o;->X0:Z

    .line 215
    .line 216
    iget-boolean v0, v1, Lk5/o;->S0:Z

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lk5/o;->f0()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_f
    :try_start_1
    iget-boolean v0, v1, Lk5/o;->D0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    iput-boolean v7, v1, Lk5/o;->T0:Z

    .line 230
    .line 231
    iget-object v8, v1, Lk5/o;->l0:Lk5/j;

    .line 232
    .line 233
    iget v9, v1, Lk5/o;->G0:I

    .line 234
    .line 235
    const/4 v13, 0x4

    .line 236
    const/4 v12, 0x0

    .line 237
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    invoke-interface/range {v8 .. v13}, Lk5/j;->m(IJII)V

    .line 240
    .line 241
    .line 242
    iput v6, v1, Lk5/o;->G0:I

    .line 243
    .line 244
    iput-object v3, v5, LW4/f;->F:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    :goto_2
    return v2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v3, v1, Lk5/o;->c0:LS4/O;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, LT5/D;->v(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1, v0, v3, v2, v4}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_11
    iget-boolean v9, v1, Lk5/o;->S0:Z

    .line 264
    .line 265
    if-nez v9, :cond_13

    .line 266
    .line 267
    invoke-virtual {v5, v7}, LW4/a;->e(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_13

    .line 272
    .line 273
    invoke-virtual {v5}, LW4/f;->p()V

    .line 274
    .line 275
    .line 276
    iget v0, v1, Lk5/o;->P0:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_12

    .line 279
    .line 280
    iput v7, v1, Lk5/o;->P0:I

    .line 281
    .line 282
    :cond_12
    return v7

    .line 283
    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v5, v4}, LW4/a;->e(I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v9, v5, LW4/f;->E:LW4/c;

    .line 290
    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_14
    iget-object v10, v9, LW4/c;->d:[I

    .line 300
    .line 301
    if-nez v10, :cond_15

    .line 302
    .line 303
    new-array v10, v7, [I

    .line 304
    .line 305
    iput-object v10, v9, LW4/c;->d:[I

    .line 306
    .line 307
    iget-object v11, v9, LW4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 308
    .line 309
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 310
    .line 311
    :cond_15
    iget-object v10, v9, LW4/c;->d:[I

    .line 312
    .line 313
    aget v11, v10, v2

    .line 314
    .line 315
    add-int/2addr v11, v0

    .line 316
    aput v11, v10, v2

    .line 317
    .line 318
    :cond_16
    :goto_3
    iget-boolean v0, v1, Lk5/o;->u0:Z

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    if-nez v4, :cond_1c

    .line 323
    .line 324
    iget-object v0, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    move v11, v2

    .line 331
    move v12, v11

    .line 332
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 333
    .line 334
    if-ge v13, v10, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    and-int/lit16 v14, v14, 0xff

    .line 341
    .line 342
    const/4 v15, 0x3

    .line 343
    if-ne v12, v15, :cond_17

    .line 344
    .line 345
    if-ne v14, v7, :cond_18

    .line 346
    .line 347
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    and-int/lit8 v3, v16, 0x1f

    .line 352
    .line 353
    const/4 v6, 0x7

    .line 354
    if-ne v3, v6, :cond_18

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sub-int/2addr v11, v15

    .line 361
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_17
    if-nez v14, :cond_18

    .line 375
    .line 376
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    :cond_18
    if-eqz v14, :cond_19

    .line 379
    .line 380
    move v12, v2

    .line 381
    :cond_19
    move v11, v13

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v6, -0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v0, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    return v7

    .line 397
    :cond_1b
    iput-boolean v2, v1, Lk5/o;->u0:Z

    .line 398
    .line 399
    :cond_1c
    iget-wide v10, v5, LW4/f;->H:J

    .line 400
    .line 401
    iget-object v0, v1, Lk5/o;->E0:Lad/a;

    .line 402
    .line 403
    if-eqz v0, :cond_21

    .line 404
    .line 405
    iget-object v3, v1, Lk5/o;->c0:LS4/O;

    .line 406
    .line 407
    iget-wide v12, v0, Lad/a;->b:J

    .line 408
    .line 409
    const-wide/16 v14, 0x0

    .line 410
    .line 411
    cmp-long v6, v12, v14

    .line 412
    .line 413
    if-nez v6, :cond_1d

    .line 414
    .line 415
    iput-wide v10, v0, Lad/a;->a:J

    .line 416
    .line 417
    :cond_1d
    iget-boolean v6, v0, Lad/a;->c:Z

    .line 418
    .line 419
    const-wide/32 v12, 0xf4240

    .line 420
    .line 421
    .line 422
    const-wide/16 v17, 0x211

    .line 423
    .line 424
    if-eqz v6, :cond_1e

    .line 425
    .line 426
    :goto_6
    move/from16 v19, v4

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1e
    iget-object v6, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move v10, v2

    .line 435
    move v11, v10

    .line 436
    :goto_7
    if-ge v10, v8, :cond_1f

    .line 437
    .line 438
    shl-int/lit8 v11, v11, 0x8

    .line 439
    .line 440
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    and-int/lit16 v8, v8, 0xff

    .line 445
    .line 446
    or-int/2addr v11, v8

    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    const/4 v8, 0x4

    .line 450
    goto :goto_7

    .line 451
    :cond_1f
    invoke-static {v11}, LU4/a;->l(I)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const/4 v8, -0x1

    .line 456
    if-ne v6, v8, :cond_20

    .line 457
    .line 458
    iput-boolean v7, v0, Lad/a;->c:Z

    .line 459
    .line 460
    iput-wide v14, v0, Lad/a;->b:J

    .line 461
    .line 462
    iget-wide v10, v5, LW4/f;->H:J

    .line 463
    .line 464
    iput-wide v10, v0, Lad/a;->a:J

    .line 465
    .line 466
    invoke-static {}, LT5/a;->Q()V

    .line 467
    .line 468
    .line 469
    iget-wide v10, v5, LW4/f;->H:J

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_20
    iget v3, v3, LS4/O;->b0:I

    .line 473
    .line 474
    int-to-long v10, v3

    .line 475
    iget-wide v7, v0, Lad/a;->a:J

    .line 476
    .line 477
    move/from16 v19, v4

    .line 478
    .line 479
    iget-wide v3, v0, Lad/a;->b:J

    .line 480
    .line 481
    sub-long v3, v3, v17

    .line 482
    .line 483
    mul-long/2addr v3, v12

    .line 484
    div-long/2addr v3, v10

    .line 485
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    add-long v10, v3, v7

    .line 490
    .line 491
    iget-wide v3, v0, Lad/a;->b:J

    .line 492
    .line 493
    int-to-long v6, v6

    .line 494
    add-long/2addr v3, v6

    .line 495
    iput-wide v3, v0, Lad/a;->b:J

    .line 496
    .line 497
    :goto_8
    iget-wide v3, v1, Lk5/o;->V0:J

    .line 498
    .line 499
    iget-object v0, v1, Lk5/o;->E0:Lad/a;

    .line 500
    .line 501
    iget-object v6, v1, Lk5/o;->c0:LS4/O;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget v6, v6, LS4/O;->b0:I

    .line 507
    .line 508
    int-to-long v6, v6

    .line 509
    move-wide/from16 v20, v3

    .line 510
    .line 511
    iget-wide v2, v0, Lad/a;->a:J

    .line 512
    .line 513
    move-object v4, v9

    .line 514
    iget-wide v8, v0, Lad/a;->b:J

    .line 515
    .line 516
    sub-long v8, v8, v17

    .line 517
    .line 518
    mul-long/2addr v8, v12

    .line 519
    div-long/2addr v8, v6

    .line 520
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v6

    .line 524
    add-long/2addr v6, v2

    .line 525
    move-wide/from16 v2, v20

    .line 526
    .line 527
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    iput-wide v2, v1, Lk5/o;->V0:J

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_21
    move/from16 v19, v4

    .line 535
    .line 536
    move-object v4, v9

    .line 537
    :goto_9
    const/high16 v0, -0x80000000

    .line 538
    .line 539
    invoke-virtual {v5, v0}, LW4/a;->e(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_22

    .line 544
    .line 545
    iget-object v0, v1, Lk5/o;->Y:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_22
    iget-boolean v0, v1, Lk5/o;->Z0:Z

    .line 555
    .line 556
    if-eqz v0, :cond_24

    .line 557
    .line 558
    iget-object v0, v1, Lk5/o;->a0:Ljava/util/ArrayDeque;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_23

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lk5/n;

    .line 571
    .line 572
    iget-object v0, v0, Lk5/n;->c:LKa/g;

    .line 573
    .line 574
    iget-object v2, v1, Lk5/o;->c0:LS4/O;

    .line 575
    .line 576
    invoke-virtual {v0, v10, v11, v2}, LKa/g;->a(JLjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_a
    const/4 v2, 0x0

    .line 580
    goto :goto_b

    .line 581
    :cond_23
    iget-object v0, v1, Lk5/o;->d1:Lk5/n;

    .line 582
    .line 583
    iget-object v0, v0, Lk5/n;->c:LKa/g;

    .line 584
    .line 585
    iget-object v2, v1, Lk5/o;->c0:LS4/O;

    .line 586
    .line 587
    invoke-virtual {v0, v10, v11, v2}, LKa/g;->a(JLjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :goto_b
    iput-boolean v2, v1, Lk5/o;->Z0:Z

    .line 592
    .line 593
    :cond_24
    iget-wide v2, v1, Lk5/o;->V0:J

    .line 594
    .line 595
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    iput-wide v2, v1, Lk5/o;->V0:J

    .line 600
    .line 601
    invoke-virtual {v5}, LW4/f;->t()V

    .line 602
    .line 603
    .line 604
    const/high16 v0, 0x10000000

    .line 605
    .line 606
    invoke-virtual {v5, v0}, LW4/a;->e(I)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_25

    .line 611
    .line 612
    invoke-virtual {v1, v5}, Lk5/o;->R(LW4/f;)V

    .line 613
    .line 614
    .line 615
    :cond_25
    invoke-virtual {v1, v5}, Lk5/o;->d0(LW4/f;)V

    .line 616
    .line 617
    .line 618
    if-eqz v19, :cond_26

    .line 619
    .line 620
    :try_start_2
    iget-object v0, v1, Lk5/o;->l0:Lk5/j;

    .line 621
    .line 622
    iget v2, v1, Lk5/o;->G0:I

    .line 623
    .line 624
    invoke-interface {v0, v2, v4, v10, v11}, Lk5/j;->u(ILW4/c;J)V

    .line 625
    .line 626
    .line 627
    :goto_c
    const/4 v0, -0x1

    .line 628
    goto :goto_d

    .line 629
    :catch_1
    move-exception v0

    .line 630
    goto :goto_e

    .line 631
    :cond_26
    iget-object v0, v1, Lk5/o;->l0:Lk5/j;

    .line 632
    .line 633
    iget v2, v1, Lk5/o;->G0:I

    .line 634
    .line 635
    iget-object v3, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 638
    .line 639
    .line 640
    move-result v26

    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    move-object/from16 v22, v0

    .line 644
    .line 645
    move/from16 v23, v2

    .line 646
    .line 647
    move-wide/from16 v24, v10

    .line 648
    .line 649
    invoke-interface/range {v22 .. v27}, Lk5/j;->m(IJII)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :goto_d
    iput v0, v1, Lk5/o;->G0:I

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    iput-object v0, v5, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    iput-boolean v2, v1, Lk5/o;->S0:Z

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    iput v3, v1, Lk5/o;->P0:I

    .line 663
    .line 664
    iget-object v0, v1, Lk5/o;->c1:LW4/e;

    .line 665
    .line 666
    iget v3, v0, LW4/e;->c:I

    .line 667
    .line 668
    add-int/2addr v3, v2

    .line 669
    iput v3, v0, LW4/e;->c:I

    .line 670
    .line 671
    return v2

    .line 672
    :goto_e
    iget-object v2, v1, Lk5/o;->c0:LS4/O;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-static {v3}, LT5/D;->v(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/4 v4, 0x0

    .line 683
    invoke-virtual {v1, v0, v2, v4, v3}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :catch_2
    move-exception v0

    .line 689
    move v4, v2

    .line 690
    move-object v2, v0

    .line 691
    invoke-virtual {v1, v2}, Lk5/o;->V(Ljava/lang/Exception;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v4}, Lk5/o;->h0(I)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lk5/o;->K()V

    .line 698
    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    return v2

    .line 702
    :goto_f
    return v4
.end method

.method public final K()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/o;->l0:Lk5/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lk5/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk5/o;->k0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lk5/o;->k0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final L()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/o;->l0:Lk5/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lk5/o;->R0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lk5/o;->v0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lk5/o;->w0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lk5/o;->U0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lk5/o;->x0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lk5/o;->T0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, LT5/D;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lk5/o;->s0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 57
    .line 58
    invoke-static {v1, v0}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lk5/o;->i0()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lk5/o;->K()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lk5/o;->i0()V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public final M(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/o;->c0:LS4/O;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/o;->R:Lk5/p;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lk5/o;->P(Lk5/p;LS4/O;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lk5/o;->c0:LS4/O;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lk5/o;->P(Lk5/p;LS4/O;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lk5/o;->c0:LS4/O;

    .line 31
    .line 32
    iget-object p1, p1, LS4/O;->N:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LT5/a;->Q()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract O(F[LS4/O;)F
.end method

.method public abstract P(Lk5/p;LS4/O;Z)Ljava/util/ArrayList;
.end method

.method public abstract Q(Lk5/l;LS4/O;Landroid/media/MediaCrypto;F)Lk5/h;
.end method

.method public R(LW4/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lk5/l;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v3, "createCodec:"

    .line 6
    .line 7
    iget-object v6, v0, Lk5/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v4, LT5/D;->a:I

    .line 10
    .line 11
    const/16 v8, 0x17

    .line 12
    .line 13
    if-ge v4, v8, :cond_0

    .line 14
    .line 15
    const/high16 v9, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v9, v7, Lk5/o;->k0:F

    .line 19
    .line 20
    iget-object v10, v7, LS4/e;->K:[LS4/O;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v9, v10}, Lk5/o;->O(F[LS4/O;)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    :goto_0
    iget v10, v7, Lk5/o;->T:F

    .line 30
    .line 31
    cmpg-float v10, v9, v10

    .line 32
    .line 33
    if-gtz v10, :cond_1

    .line 34
    .line 35
    const/high16 v9, -0x40800000    # -1.0f

    .line 36
    .line 37
    :cond_1
    iget-object v10, v7, Lk5/o;->c0:LS4/O;

    .line 38
    .line 39
    invoke-virtual {v7, v10}, Lk5/o;->e0(LS4/O;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v12, v7, Lk5/o;->c0:LS4/O;

    .line 47
    .line 48
    move-object/from16 v13, p2

    .line 49
    .line 50
    invoke-virtual {v7, v0, v12, v13, v9}, Lk5/o;->Q(Lk5/l;LS4/O;Landroid/media/MediaCrypto;F)Lk5/h;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/16 v13, 0x1f

    .line 55
    .line 56
    if-lt v4, v13, :cond_2

    .line 57
    .line 58
    iget-object v4, v7, LS4/e;->H:LT4/l;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v4}, Lk5/m;->a(Lk5/h;LT4/l;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LT5/a;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v7, Lk5/o;->Q:Lk5/i;

    .line 82
    .line 83
    invoke-interface {v3, v12}, Lk5/i;->f(Lk5/h;)Lk5/j;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v7, Lk5/o;->l0:Lk5/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, LT5/a;->v()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v12, v7, Lk5/o;->c0:LS4/O;

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lk5/l;->d(LS4/O;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_30

    .line 103
    .line 104
    iget-object v12, v7, Lk5/o;->c0:LS4/O;

    .line 105
    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_3
    const-string v14, "id="

    .line 111
    .line 112
    invoke-static {v14}, Lcom/google/android/gms/common/internal/o;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v15, v12, LS4/O;->C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v15, ", mimeType="

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v15, v12, LS4/O;->N:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v15, -0x1

    .line 132
    iget v13, v12, LS4/O;->J:I

    .line 133
    .line 134
    if-eq v13, v15, :cond_4

    .line 135
    .line 136
    const-string v8, ", bitrate="

    .line 137
    .line 138
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v8, v12, LS4/O;->K:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    const-string v13, ", codecs="

    .line 149
    .line 150
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v13, v12, LS4/O;->Q:LX4/h;

    .line 157
    .line 158
    if-eqz v13, :cond_c

    .line 159
    .line 160
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_1
    iget v15, v13, LX4/h;->F:I

    .line 167
    .line 168
    if-ge v1, v15, :cond_b

    .line 169
    .line 170
    iget-object v15, v13, LX4/h;->C:[LX4/g;

    .line 171
    .line 172
    aget-object v15, v15, v1

    .line 173
    .line 174
    iget-object v15, v15, LX4/g;->D:Ljava/util/UUID;

    .line 175
    .line 176
    sget-object v8, LS4/h;->b:Ljava/util/UUID;

    .line 177
    .line 178
    invoke-virtual {v15, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    const-string v8, "cenc"

    .line 185
    .line 186
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_2
    const/4 v2, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object v8, LS4/h;->c:Ljava/util/UUID;

    .line 192
    .line 193
    invoke-virtual {v15, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    const-string v8, "clearkey"

    .line 200
    .line 201
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    sget-object v8, LS4/h;->e:Ljava/util/UUID;

    .line 206
    .line 207
    invoke-virtual {v15, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    const-string v8, "playready"

    .line 214
    .line 215
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    sget-object v8, LS4/h;->d:Ljava/util/UUID;

    .line 220
    .line 221
    invoke-virtual {v15, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    const-string v8, "widevine"

    .line 228
    .line 229
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    sget-object v8, LS4/h;->a:Ljava/util/UUID;

    .line 234
    .line 235
    invoke-virtual {v15, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    const-string v8, "universal"

    .line 242
    .line 243
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "unknown ("

    .line 250
    .line 251
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, ")"

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_3
    add-int/2addr v1, v2

    .line 271
    goto :goto_1

    .line 272
    :cond_b
    const-string v1, ", drm=["

    .line 273
    .line 274
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    new-instance v1, LC5/C;

    .line 278
    .line 279
    const/16 v2, 0x2c

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-direct {v1, v8}, LC5/C;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v14, v2}, LC5/C;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x5d

    .line 296
    .line 297
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_c
    iget v1, v12, LS4/O;->S:I

    .line 301
    .line 302
    const/4 v2, -0x1

    .line 303
    if-eq v1, v2, :cond_d

    .line 304
    .line 305
    iget v5, v12, LS4/O;->T:I

    .line 306
    .line 307
    if-eq v5, v2, :cond_d

    .line 308
    .line 309
    const-string v2, ", res="

    .line 310
    .line 311
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "x"

    .line 318
    .line 319
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_d
    iget-object v1, v12, LS4/O;->Z:LU5/b;

    .line 326
    .line 327
    if-eqz v1, :cond_16

    .line 328
    .line 329
    iget v2, v1, LU5/b;->C:I

    .line 330
    .line 331
    const/4 v5, -0x1

    .line 332
    if-eq v2, v5, :cond_16

    .line 333
    .line 334
    iget v8, v1, LU5/b;->D:I

    .line 335
    .line 336
    if-eq v8, v5, :cond_16

    .line 337
    .line 338
    iget v1, v1, LU5/b;->E:I

    .line 339
    .line 340
    if-eq v1, v5, :cond_16

    .line 341
    .line 342
    const-string v13, ", color="

    .line 343
    .line 344
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    if-eq v2, v5, :cond_15

    .line 348
    .line 349
    if-eq v8, v5, :cond_15

    .line 350
    .line 351
    if-eq v1, v5, :cond_15

    .line 352
    .line 353
    if-eq v2, v5, :cond_11

    .line 354
    .line 355
    const/4 v5, 0x6

    .line 356
    if-eq v2, v5, :cond_10

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    if-eq v2, v5, :cond_f

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    if-eq v2, v5, :cond_e

    .line 363
    .line 364
    const-string v2, "Undefined color space"

    .line 365
    .line 366
    :goto_4
    const/4 v5, -0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    const-string v2, "BT601"

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    const-string v2, "BT709"

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_10
    const-string v2, "BT2020"

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_11
    const-string v2, "Unset color space"

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_5
    if-eq v8, v5, :cond_14

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    if-eq v8, v5, :cond_13

    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    if-eq v8, v5, :cond_12

    .line 387
    .line 388
    const-string v5, "Undefined color range"

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    const-string v5, "Limited range"

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_13
    const-string v5, "Full range"

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_14
    const-string v5, "Unset color range"

    .line 398
    .line 399
    :goto_6
    invoke-static {v1}, LU5/b;->a(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget v8, LT5/D;->a:I

    .line 404
    .line 405
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, "/"

    .line 416
    .line 417
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_7

    .line 434
    :cond_15
    const-string v1, "NA"

    .line 435
    .line 436
    :goto_7
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_16
    iget v1, v12, LS4/O;->U:F

    .line 440
    .line 441
    const/high16 v2, -0x40800000    # -1.0f

    .line 442
    .line 443
    cmpl-float v2, v1, v2

    .line 444
    .line 445
    if-eqz v2, :cond_17

    .line 446
    .line 447
    const-string v2, ", fps="

    .line 448
    .line 449
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    :cond_17
    iget v1, v12, LS4/O;->a0:I

    .line 456
    .line 457
    const/4 v2, -0x1

    .line 458
    if-eq v1, v2, :cond_18

    .line 459
    .line 460
    const-string v5, ", channels="

    .line 461
    .line 462
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_18
    iget v1, v12, LS4/O;->b0:I

    .line 469
    .line 470
    if-eq v1, v2, :cond_19

    .line 471
    .line 472
    const-string v2, ", sample_rate="

    .line 473
    .line 474
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_19
    iget-object v1, v12, LS4/O;->E:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_1a

    .line 483
    .line 484
    const-string v2, ", language="

    .line 485
    .line 486
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    :cond_1a
    iget-object v1, v12, LS4/O;->D:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v1, :cond_1b

    .line 495
    .line 496
    const-string v2, ", label="

    .line 497
    .line 498
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_1b
    const-string v1, "]"

    .line 505
    .line 506
    iget v2, v12, LS4/O;->F:I

    .line 507
    .line 508
    if-eqz v2, :cond_1f

    .line 509
    .line 510
    new-instance v5, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    and-int/lit8 v8, v2, 0x4

    .line 516
    .line 517
    if-eqz v8, :cond_1c

    .line 518
    .line 519
    const-string v8, "auto"

    .line 520
    .line 521
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_1c
    const/4 v8, 0x1

    .line 525
    and-int/lit8 v13, v2, 0x1

    .line 526
    .line 527
    if-eqz v13, :cond_1d

    .line 528
    .line 529
    const-string v8, "default"

    .line 530
    .line 531
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_1d
    const/4 v8, 0x2

    .line 535
    and-int/2addr v2, v8

    .line 536
    if-eqz v2, :cond_1e

    .line 537
    .line 538
    const-string v2, "forced"

    .line 539
    .line 540
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_1e
    const-string v2, ", selectionFlags=["

    .line 544
    .line 545
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    new-instance v2, LC5/C;

    .line 549
    .line 550
    const/16 v8, 0x2c

    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-direct {v2, v13}, LC5/C;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v2, v14, v5}, LC5/C;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_1f
    iget v2, v12, LS4/O;->G:I

    .line 570
    .line 571
    if-eqz v2, :cond_2f

    .line 572
    .line 573
    new-instance v5, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    and-int/lit8 v12, v2, 0x1

    .line 580
    .line 581
    if-eqz v12, :cond_20

    .line 582
    .line 583
    const-string v8, "main"

    .line 584
    .line 585
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_20
    const/4 v8, 0x2

    .line 589
    and-int/lit8 v12, v2, 0x2

    .line 590
    .line 591
    if-eqz v12, :cond_21

    .line 592
    .line 593
    const-string v8, "alt"

    .line 594
    .line 595
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_21
    and-int/lit8 v8, v2, 0x4

    .line 599
    .line 600
    if-eqz v8, :cond_22

    .line 601
    .line 602
    const-string v8, "supplementary"

    .line 603
    .line 604
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_22
    and-int/lit8 v8, v2, 0x8

    .line 608
    .line 609
    if-eqz v8, :cond_23

    .line 610
    .line 611
    const-string v8, "commentary"

    .line 612
    .line 613
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_23
    and-int/lit8 v8, v2, 0x10

    .line 617
    .line 618
    if-eqz v8, :cond_24

    .line 619
    .line 620
    const-string v8, "dub"

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_24
    and-int/lit8 v8, v2, 0x20

    .line 626
    .line 627
    if-eqz v8, :cond_25

    .line 628
    .line 629
    const-string v8, "emergency"

    .line 630
    .line 631
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_25
    and-int/lit8 v8, v2, 0x40

    .line 635
    .line 636
    if-eqz v8, :cond_26

    .line 637
    .line 638
    const-string v8, "caption"

    .line 639
    .line 640
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_26
    and-int/lit16 v8, v2, 0x80

    .line 644
    .line 645
    if-eqz v8, :cond_27

    .line 646
    .line 647
    const-string v8, "subtitle"

    .line 648
    .line 649
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_27
    and-int/lit16 v8, v2, 0x100

    .line 653
    .line 654
    if-eqz v8, :cond_28

    .line 655
    .line 656
    const-string v8, "sign"

    .line 657
    .line 658
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_28
    and-int/lit16 v8, v2, 0x200

    .line 662
    .line 663
    if-eqz v8, :cond_29

    .line 664
    .line 665
    const-string v8, "describes-video"

    .line 666
    .line 667
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_29
    and-int/lit16 v8, v2, 0x400

    .line 671
    .line 672
    if-eqz v8, :cond_2a

    .line 673
    .line 674
    const-string v8, "describes-music"

    .line 675
    .line 676
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_2a
    and-int/lit16 v8, v2, 0x800

    .line 680
    .line 681
    if-eqz v8, :cond_2b

    .line 682
    .line 683
    const-string v8, "enhanced-intelligibility"

    .line 684
    .line 685
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_2b
    and-int/lit16 v8, v2, 0x1000

    .line 689
    .line 690
    if-eqz v8, :cond_2c

    .line 691
    .line 692
    const-string v8, "transcribes-dialog"

    .line 693
    .line 694
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_2c
    and-int/lit16 v8, v2, 0x2000

    .line 698
    .line 699
    if-eqz v8, :cond_2d

    .line 700
    .line 701
    const-string v8, "easy-read"

    .line 702
    .line 703
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_2d
    and-int/lit16 v2, v2, 0x4000

    .line 707
    .line 708
    if-eqz v2, :cond_2e

    .line 709
    .line 710
    const-string v2, "trick-play"

    .line 711
    .line 712
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_2e
    const-string v2, ", roleFlags=["

    .line 716
    .line 717
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    new-instance v2, LC5/C;

    .line 721
    .line 722
    const/16 v8, 0x2c

    .line 723
    .line 724
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-direct {v2, v8}, LC5/C;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v2, v14, v5}, LC5/C;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    :cond_2f
    :goto_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 742
    .line 743
    invoke-static {}, LT5/a;->Q()V

    .line 744
    .line 745
    .line 746
    :cond_30
    iput-object v0, v7, Lk5/o;->s0:Lk5/l;

    .line 747
    .line 748
    iput v9, v7, Lk5/o;->p0:F

    .line 749
    .line 750
    iget-object v1, v7, Lk5/o;->c0:LS4/O;

    .line 751
    .line 752
    iput-object v1, v7, Lk5/o;->m0:LS4/O;

    .line 753
    .line 754
    sget v1, LT5/D;->a:I

    .line 755
    .line 756
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 757
    .line 758
    const/16 v5, 0x19

    .line 759
    .line 760
    if-gt v1, v5, :cond_32

    .line 761
    .line 762
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_32

    .line 767
    .line 768
    sget-object v8, LT5/D;->d:Ljava/lang/String;

    .line 769
    .line 770
    const-string v9, "SM-T585"

    .line 771
    .line 772
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    if-nez v9, :cond_31

    .line 777
    .line 778
    const-string v9, "SM-A510"

    .line 779
    .line 780
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-nez v9, :cond_31

    .line 785
    .line 786
    const-string v9, "SM-A520"

    .line 787
    .line 788
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-nez v9, :cond_31

    .line 793
    .line 794
    const-string v9, "SM-J700"

    .line 795
    .line 796
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eqz v8, :cond_32

    .line 801
    .line 802
    :cond_31
    const/4 v8, 0x2

    .line 803
    goto :goto_9

    .line 804
    :cond_32
    const/16 v8, 0x18

    .line 805
    .line 806
    if-ge v1, v8, :cond_35

    .line 807
    .line 808
    const-string v8, "OMX.Nvidia.h264.decode"

    .line 809
    .line 810
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_33

    .line 815
    .line 816
    const-string v8, "OMX.Nvidia.h264.decode.secure"

    .line 817
    .line 818
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-eqz v8, :cond_35

    .line 823
    .line 824
    :cond_33
    sget-object v8, LT5/D;->b:Ljava/lang/String;

    .line 825
    .line 826
    const-string v9, "flounder"

    .line 827
    .line 828
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    if-nez v9, :cond_34

    .line 833
    .line 834
    const-string v9, "flounder_lte"

    .line 835
    .line 836
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_34

    .line 841
    .line 842
    const-string v9, "grouper"

    .line 843
    .line 844
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-nez v9, :cond_34

    .line 849
    .line 850
    const-string v9, "tilapia"

    .line 851
    .line 852
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_35

    .line 857
    .line 858
    :cond_34
    const/4 v8, 0x1

    .line 859
    goto :goto_9

    .line 860
    :cond_35
    const/4 v8, 0x0

    .line 861
    :goto_9
    iput v8, v7, Lk5/o;->t0:I

    .line 862
    .line 863
    iget-object v8, v7, Lk5/o;->m0:LS4/O;

    .line 864
    .line 865
    const/16 v9, 0x15

    .line 866
    .line 867
    if-ge v1, v9, :cond_36

    .line 868
    .line 869
    iget-object v8, v8, LS4/O;->P:Ljava/util/List;

    .line 870
    .line 871
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_36

    .line 876
    .line 877
    const-string v8, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 878
    .line 879
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_36

    .line 884
    .line 885
    const/4 v8, 0x1

    .line 886
    goto :goto_a

    .line 887
    :cond_36
    const/4 v8, 0x0

    .line 888
    :goto_a
    iput-boolean v8, v7, Lk5/o;->u0:Z

    .line 889
    .line 890
    const/16 v8, 0x13

    .line 891
    .line 892
    const/16 v12, 0x12

    .line 893
    .line 894
    if-lt v1, v12, :cond_39

    .line 895
    .line 896
    if-ne v1, v12, :cond_37

    .line 897
    .line 898
    const-string v13, "OMX.SEC.avc.dec"

    .line 899
    .line 900
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    if-nez v13, :cond_39

    .line 905
    .line 906
    const-string v13, "OMX.SEC.avc.dec.secure"

    .line 907
    .line 908
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    if-nez v13, :cond_39

    .line 913
    .line 914
    :cond_37
    if-ne v1, v8, :cond_38

    .line 915
    .line 916
    sget-object v13, LT5/D;->d:Ljava/lang/String;

    .line 917
    .line 918
    const-string v14, "SM-G800"

    .line 919
    .line 920
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    if-eqz v13, :cond_38

    .line 925
    .line 926
    const-string v13, "OMX.Exynos.avc.dec"

    .line 927
    .line 928
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-nez v13, :cond_39

    .line 933
    .line 934
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_38

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_38
    const/4 v2, 0x0

    .line 942
    goto :goto_c

    .line 943
    :cond_39
    :goto_b
    const/4 v2, 0x1

    .line 944
    :goto_c
    iput-boolean v2, v7, Lk5/o;->v0:Z

    .line 945
    .line 946
    const/16 v2, 0x1d

    .line 947
    .line 948
    if-ne v1, v2, :cond_3a

    .line 949
    .line 950
    const-string v13, "c2.android.aac.decoder"

    .line 951
    .line 952
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-eqz v13, :cond_3a

    .line 957
    .line 958
    const/4 v13, 0x1

    .line 959
    goto :goto_d

    .line 960
    :cond_3a
    const/4 v13, 0x0

    .line 961
    :goto_d
    iput-boolean v13, v7, Lk5/o;->w0:Z

    .line 962
    .line 963
    const/16 v13, 0x17

    .line 964
    .line 965
    if-gt v1, v13, :cond_3b

    .line 966
    .line 967
    const-string v13, "OMX.google.vorbis.decoder"

    .line 968
    .line 969
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    if-nez v13, :cond_3d

    .line 974
    .line 975
    :cond_3b
    if-gt v1, v8, :cond_3e

    .line 976
    .line 977
    sget-object v8, LT5/D;->b:Ljava/lang/String;

    .line 978
    .line 979
    const-string v13, "hb2000"

    .line 980
    .line 981
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    if-nez v13, :cond_3c

    .line 986
    .line 987
    const-string v13, "stvm8"

    .line 988
    .line 989
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-eqz v8, :cond_3e

    .line 994
    .line 995
    :cond_3c
    const-string v8, "OMX.amlogic.avc.decoder.awesome"

    .line 996
    .line 997
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-nez v8, :cond_3d

    .line 1002
    .line 1003
    const-string v8, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1004
    .line 1005
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    if-eqz v8, :cond_3e

    .line 1010
    .line 1011
    :cond_3d
    const/4 v8, 0x1

    .line 1012
    goto :goto_e

    .line 1013
    :cond_3e
    const/4 v8, 0x0

    .line 1014
    :goto_e
    iput-boolean v8, v7, Lk5/o;->x0:Z

    .line 1015
    .line 1016
    if-ne v1, v9, :cond_3f

    .line 1017
    .line 1018
    const-string v8, "OMX.google.aac.decoder"

    .line 1019
    .line 1020
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_3f

    .line 1025
    .line 1026
    const/4 v8, 0x1

    .line 1027
    goto :goto_f

    .line 1028
    :cond_3f
    const/4 v8, 0x0

    .line 1029
    :goto_f
    iput-boolean v8, v7, Lk5/o;->y0:Z

    .line 1030
    .line 1031
    if-ge v1, v9, :cond_41

    .line 1032
    .line 1033
    const-string v8, "OMX.SEC.mp3.dec"

    .line 1034
    .line 1035
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_41

    .line 1040
    .line 1041
    const-string v8, "samsung"

    .line 1042
    .line 1043
    sget-object v9, LT5/D;->c:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_41

    .line 1050
    .line 1051
    sget-object v8, LT5/D;->b:Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v9, "baffin"

    .line 1054
    .line 1055
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-nez v9, :cond_40

    .line 1060
    .line 1061
    const-string v9, "grand"

    .line 1062
    .line 1063
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    if-nez v9, :cond_40

    .line 1068
    .line 1069
    const-string v9, "fortuna"

    .line 1070
    .line 1071
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-nez v9, :cond_40

    .line 1076
    .line 1077
    const-string v9, "gprimelte"

    .line 1078
    .line 1079
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-nez v9, :cond_40

    .line 1084
    .line 1085
    const-string v9, "j2y18lte"

    .line 1086
    .line 1087
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    if-nez v9, :cond_40

    .line 1092
    .line 1093
    const-string v9, "ms01"

    .line 1094
    .line 1095
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_41

    .line 1100
    .line 1101
    :cond_40
    const/4 v8, 0x1

    .line 1102
    goto :goto_10

    .line 1103
    :cond_41
    const/4 v8, 0x0

    .line 1104
    :goto_10
    iput-boolean v8, v7, Lk5/o;->z0:Z

    .line 1105
    .line 1106
    iget-object v8, v7, Lk5/o;->m0:LS4/O;

    .line 1107
    .line 1108
    if-gt v1, v12, :cond_42

    .line 1109
    .line 1110
    iget v8, v8, LS4/O;->a0:I

    .line 1111
    .line 1112
    const/4 v9, 0x1

    .line 1113
    if-ne v8, v9, :cond_42

    .line 1114
    .line 1115
    const-string v8, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1116
    .line 1117
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_42

    .line 1122
    .line 1123
    const/4 v8, 0x1

    .line 1124
    goto :goto_11

    .line 1125
    :cond_42
    const/4 v8, 0x0

    .line 1126
    :goto_11
    iput-boolean v8, v7, Lk5/o;->A0:Z

    .line 1127
    .line 1128
    iget-object v8, v0, Lk5/l;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    if-gt v1, v5, :cond_43

    .line 1131
    .line 1132
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1133
    .line 1134
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-nez v5, :cond_47

    .line 1139
    .line 1140
    :cond_43
    const/16 v5, 0x11

    .line 1141
    .line 1142
    if-gt v1, v5, :cond_44

    .line 1143
    .line 1144
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 1145
    .line 1146
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_47

    .line 1151
    .line 1152
    :cond_44
    if-gt v1, v2, :cond_45

    .line 1153
    .line 1154
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1155
    .line 1156
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_47

    .line 1161
    .line 1162
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1163
    .line 1164
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-nez v1, :cond_47

    .line 1169
    .line 1170
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1171
    .line 1172
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-nez v1, :cond_47

    .line 1177
    .line 1178
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1179
    .line 1180
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_47

    .line 1185
    .line 1186
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1187
    .line 1188
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-nez v1, :cond_47

    .line 1193
    .line 1194
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1195
    .line 1196
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v1, :cond_47

    .line 1201
    .line 1202
    :cond_45
    const-string v1, "Amazon"

    .line 1203
    .line 1204
    sget-object v2, LT5/D;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_46

    .line 1211
    .line 1212
    const-string v1, "AFTS"

    .line 1213
    .line 1214
    sget-object v2, LT5/D;->d:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_46

    .line 1221
    .line 1222
    iget-boolean v0, v0, Lk5/l;->f:Z

    .line 1223
    .line 1224
    if-eqz v0, :cond_46

    .line 1225
    .line 1226
    goto :goto_12

    .line 1227
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lk5/o;->N()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_48

    .line 1232
    .line 1233
    :cond_47
    :goto_12
    const/4 v13, 0x1

    .line 1234
    goto :goto_13

    .line 1235
    :cond_48
    const/4 v13, 0x0

    .line 1236
    :goto_13
    iput-boolean v13, v7, Lk5/o;->D0:Z

    .line 1237
    .line 1238
    iget-object v0, v7, Lk5/o;->l0:Lk5/j;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    const-string v0, "c2.android.mp3.decoder"

    .line 1244
    .line 1245
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_49

    .line 1250
    .line 1251
    new-instance v0, Lad/a;

    .line 1252
    .line 1253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    iput-object v0, v7, Lk5/o;->E0:Lad/a;

    .line 1257
    .line 1258
    :cond_49
    iget v0, v7, LS4/e;->I:I

    .line 1259
    .line 1260
    const/4 v1, 0x2

    .line 1261
    if-ne v0, v1, :cond_4a

    .line 1262
    .line 1263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v0

    .line 1267
    const-wide/16 v8, 0x3e8

    .line 1268
    .line 1269
    add-long/2addr v0, v8

    .line 1270
    iput-wide v0, v7, Lk5/o;->F0:J

    .line 1271
    .line 1272
    :cond_4a
    iget-object v0, v7, Lk5/o;->c1:LW4/e;

    .line 1273
    .line 1274
    iget v1, v0, LW4/e;->a:I

    .line 1275
    .line 1276
    const/4 v2, 0x1

    .line 1277
    add-int/2addr v1, v2

    .line 1278
    iput v1, v0, LW4/e;->a:I

    .line 1279
    .line 1280
    sub-long v8, v3, v10

    .line 1281
    .line 1282
    move-object/from16 v1, p0

    .line 1283
    .line 1284
    move-wide v2, v3

    .line 1285
    move-wide v4, v8

    .line 1286
    invoke-virtual/range {v1 .. v6}, Lk5/o;->W(JJLjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :catchall_0
    move-exception v0

    .line 1291
    invoke-static {}, LT5/a;->v()V

    .line 1292
    .line 1293
    .line 1294
    throw v0
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/o;->l0:Lk5/j;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lk5/o;->L0:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lk5/o;->c0:LS4/O;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lk5/o;->f0:LX4/i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk5/o;->p0(LS4/O;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lk5/o;->c0:LS4/O;

    .line 33
    .line 34
    invoke-virtual {p0}, Lk5/o;->G()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LS4/O;->N:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lk5/o;->X:Lk5/g;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v2, Lk5/g;->N:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v2, Lk5/g;->N:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v3, p0, Lk5/o;->L0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lk5/o;->f0:LX4/i;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lk5/o;->m0(LX4/i;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lk5/o;->c0:LS4/O;

    .line 87
    .line 88
    iget-object v0, v0, LS4/O;->N:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lk5/o;->e0:LX4/i;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-interface {v1}, LX4/i;->g()LW4/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lk5/o;->e0:LX4/i;

    .line 105
    .line 106
    invoke-interface {v0}, LX4/i;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    instance-of v4, v1, LX4/x;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, LX4/x;

    .line 120
    .line 121
    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    .line 122
    .line 123
    iget-object v6, v4, LX4/x;->a:Ljava/util/UUID;

    .line 124
    .line 125
    iget-object v7, v4, LX4/x;->b:[B

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    iget-boolean v4, v4, LX4/x;->c:Z

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v0, v2

    .line 145
    :goto_2
    iput-boolean v0, p0, Lk5/o;->h0:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lk5/o;->c0:LS4/O;

    .line 150
    .line 151
    const/16 v3, 0x1776

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1, v2, v3}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_3
    sget-boolean v0, LX4/x;->d:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    instance-of v0, v1, LX4/x;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lk5/o;->e0:LX4/i;

    .line 167
    .line 168
    invoke-interface {v0}, LX4/i;->getState()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v3, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    if-eq v0, v1, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object v0, p0, Lk5/o;->e0:LX4/i;

    .line 179
    .line 180
    invoke-interface {v0}, LX4/i;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lk5/o;->c0:LS4/O;

    .line 188
    .line 189
    iget v3, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->C:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1, v2, v3}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    :try_start_1
    iget-object v0, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;

    .line 197
    .line 198
    iget-boolean v1, p0, Lk5/o;->h0:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Lk5/o;->U(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    iget-object v1, p0, Lk5/o;->c0:LS4/O;

    .line 206
    .line 207
    const/16 v3, 0xfa1

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, v2, v3}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    :goto_4
    return-void
.end method

.method public final U(Landroid/media/MediaCrypto;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lk5/o;->M(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lk5/o;->S:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lk5/l;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Lk5/o;->r0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 49
    .line 50
    iget-object v1, p0, Lk5/o;->c0:LS4/O;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(LS4/O;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    iget-object v0, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lk5/l;

    .line 74
    .line 75
    :goto_3
    iget-object v2, p0, Lk5/o;->l0:Lk5/j;

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    iget-object v2, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, Lk5/l;

    .line 87
    .line 88
    invoke-virtual {p0, v8}, Lk5/o;->o0(Lk5/l;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :try_start_1
    invoke-virtual {p0, v8, p1}, Lk5/o;->S(Lk5/l;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_1
    move-exception v2

    .line 100
    if-ne v8, v0, :cond_4

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, LT5/a;->Q()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v2, 0x32

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v8, p1}, Lk5/o;->S(Lk5/l;Landroid/media/MediaCrypto;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception v2

    .line 115
    move-object v5, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v3, "Failed to initialize decoder: "

    .line 121
    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v5}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 141
    .line 142
    iget-object v3, p0, Lk5/o;->c0:LS4/O;

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "Decoder init failed: "

    .line 147
    .line 148
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v8, Lk5/l;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v6, ", "

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v6, v3, LS4/O;->N:Ljava/lang/String;

    .line 169
    .line 170
    sget v3, LT5/D;->a:I

    .line 171
    .line 172
    const/16 v7, 0x15

    .line 173
    .line 174
    if-lt v3, v7, :cond_6

    .line 175
    .line 176
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    move-object v3, v5

    .line 181
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move-object v3, v1

    .line 189
    :goto_5
    move-object v9, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object v9, v1

    .line 192
    :goto_6
    move-object v3, v2

    .line 193
    move v7, p2

    .line 194
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLk5/l;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lk5/o;->V(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lk5/o;->r0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    iput-object v2, p0, Lk5/o;->r0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->C:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->D:Z

    .line 220
    .line 221
    iget-object v9, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->E:Lk5/l;

    .line 222
    .line 223
    iget-object v10, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->F:Ljava/lang/String;

    .line 224
    .line 225
    move-object v4, v2

    .line 226
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLk5/l;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Lk5/o;->r0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 230
    .line 231
    :goto_7
    iget-object v2, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_8
    iget-object p1, p0, Lk5/o;->r0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    iput-object v1, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 248
    .line 249
    iget-object v0, p0, Lk5/o;->c0:LS4/O;

    .line 250
    .line 251
    const v2, -0xc34f

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(LS4/O;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public abstract V(Ljava/lang/Exception;)V
.end method

.method public abstract W(JJLjava/lang/String;)V
.end method

.method public abstract X(Ljava/lang/String;)V
.end method

.method public Y(Ls3/c;)LW4/g;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5/o;->Z0:Z

    .line 3
    .line 4
    iget-object v1, p1, Ls3/c;->E:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, LS4/O;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v5, LS4/O;->N:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_24

    .line 16
    .line 17
    iget-object p1, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LX4/i;

    .line 20
    .line 21
    iget-object v3, p0, Lk5/o;->f0:LX4/i;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v4}, LX4/i;->d(LX4/l;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v4}, LX4/i;->c(LX4/l;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Lk5/o;->f0:LX4/i;

    .line 38
    .line 39
    iput-object v5, p0, Lk5/o;->c0:LS4/O;

    .line 40
    .line 41
    iget-boolean v3, p0, Lk5/o;->L0:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iput-boolean v0, p0, Lk5/o;->N0:Z

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    iget-object v3, p0, Lk5/o;->l0:Lk5/j;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    iput-object v4, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p0}, Lk5/o;->T()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_4
    iget-object v4, p0, Lk5/o;->s0:Lk5/l;

    .line 59
    .line 60
    iget-object v6, p0, Lk5/o;->m0:LS4/O;

    .line 61
    .line 62
    iget-object v7, p0, Lk5/o;->e0:LX4/i;

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    const/16 v9, 0x17

    .line 66
    .line 67
    if-ne v7, p1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_5
    if-eqz p1, :cond_22

    .line 72
    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_6
    invoke-interface {p1}, LX4/i;->g()LW4/b;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_7
    invoke-interface {v7}, LX4/i;->g()LW4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_22

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_8

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_8
    instance-of v11, v10, LX4/x;

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    check-cast v10, LX4/x;

    .line 113
    .line 114
    invoke-interface {p1}, LX4/i;->a()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v7}, LX4/i;->a()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_a

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_a
    sget v11, LT5/D;->a:I

    .line 131
    .line 132
    if-ge v11, v9, :cond_b

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_b
    sget-object v11, LS4/h;->e:Ljava/util/UUID;

    .line 137
    .line 138
    invoke-interface {v7}, LX4/i;->a()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_22

    .line 147
    .line 148
    invoke-interface {p1}, LX4/i;->a()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_c
    iget-boolean v7, v10, LX4/x;->c:Z

    .line 161
    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    move p1, v1

    .line 165
    goto :goto_1

    .line 166
    :cond_d
    invoke-interface {p1, v2}, LX4/i;->e(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_1
    iget-boolean v2, v4, Lk5/l;->f:Z

    .line 171
    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_e
    :goto_2
    iget-object p1, p0, Lk5/o;->f0:LX4/i;

    .line 179
    .line 180
    iget-object v2, p0, Lk5/o;->e0:LX4/i;

    .line 181
    .line 182
    if-eq p1, v2, :cond_f

    .line 183
    .line 184
    move p1, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_f
    move p1, v1

    .line 187
    :goto_3
    if-eqz p1, :cond_11

    .line 188
    .line 189
    sget v2, LT5/D;->a:I

    .line 190
    .line 191
    if-lt v2, v9, :cond_10

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_10
    move v2, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_11
    :goto_4
    move v2, v0

    .line 197
    :goto_5
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4, v6, v5}, Lk5/o;->E(Lk5/l;LS4/O;LS4/O;)LW4/g;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v7, v2, LW4/g;->d:I

    .line 205
    .line 206
    if-eqz v7, :cond_1d

    .line 207
    .line 208
    const/16 v9, 0x10

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    if-eq v7, v0, :cond_18

    .line 212
    .line 213
    if-eq v7, v10, :cond_14

    .line 214
    .line 215
    if-ne v7, v8, :cond_13

    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lk5/o;->r0(LS4/O;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_12

    .line 222
    .line 223
    :goto_6
    move v10, v9

    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_12
    iput-object v5, p0, Lk5/o;->m0:LS4/O;

    .line 227
    .line 228
    if-eqz p1, :cond_1f

    .line 229
    .line 230
    invoke-virtual {p0}, Lk5/o;->H()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_1f

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_14
    invoke-virtual {p0, v5}, Lk5/o;->r0(LS4/O;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_15

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_15
    iput-boolean v0, p0, Lk5/o;->O0:Z

    .line 252
    .line 253
    iput v0, p0, Lk5/o;->P0:I

    .line 254
    .line 255
    iget v9, p0, Lk5/o;->t0:I

    .line 256
    .line 257
    if-eq v9, v10, :cond_17

    .line 258
    .line 259
    if-ne v9, v0, :cond_16

    .line 260
    .line 261
    iget v9, v6, LS4/O;->S:I

    .line 262
    .line 263
    iget v11, v5, LS4/O;->S:I

    .line 264
    .line 265
    if-ne v11, v9, :cond_16

    .line 266
    .line 267
    iget v9, v5, LS4/O;->T:I

    .line 268
    .line 269
    iget v11, v6, LS4/O;->T:I

    .line 270
    .line 271
    if-ne v9, v11, :cond_16

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_16
    move v0, v1

    .line 275
    :cond_17
    :goto_7
    iput-boolean v0, p0, Lk5/o;->B0:Z

    .line 276
    .line 277
    iput-object v5, p0, Lk5/o;->m0:LS4/O;

    .line 278
    .line 279
    if-eqz p1, :cond_1f

    .line 280
    .line 281
    invoke-virtual {p0}, Lk5/o;->H()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_1f

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_18
    invoke-virtual {p0, v5}, Lk5/o;->r0(LS4/O;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_19

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_19
    iput-object v5, p0, Lk5/o;->m0:LS4/O;

    .line 296
    .line 297
    if-eqz p1, :cond_1a

    .line 298
    .line 299
    invoke-virtual {p0}, Lk5/o;->H()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_1f

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_1a
    iget-boolean p1, p0, Lk5/o;->S0:Z

    .line 307
    .line 308
    if-eqz p1, :cond_1f

    .line 309
    .line 310
    iput v0, p0, Lk5/o;->Q0:I

    .line 311
    .line 312
    iget-boolean p1, p0, Lk5/o;->v0:Z

    .line 313
    .line 314
    if-nez p1, :cond_1c

    .line 315
    .line 316
    iget-boolean p1, p0, Lk5/o;->x0:Z

    .line 317
    .line 318
    if-eqz p1, :cond_1b

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_1b
    iput v0, p0, Lk5/o;->R0:I

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_1c
    :goto_8
    iput v8, p0, Lk5/o;->R0:I

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_1d
    iget-boolean p1, p0, Lk5/o;->S0:Z

    .line 328
    .line 329
    if-eqz p1, :cond_1e

    .line 330
    .line 331
    iput v0, p0, Lk5/o;->Q0:I

    .line 332
    .line 333
    iput v8, p0, Lk5/o;->R0:I

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_1e
    invoke-virtual {p0}, Lk5/o;->i0()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lk5/o;->T()V

    .line 340
    .line 341
    .line 342
    :cond_1f
    :goto_9
    move v10, v1

    .line 343
    :goto_a
    if-eqz v7, :cond_21

    .line 344
    .line 345
    iget-object p1, p0, Lk5/o;->l0:Lk5/j;

    .line 346
    .line 347
    if-ne p1, v3, :cond_20

    .line 348
    .line 349
    iget p1, p0, Lk5/o;->R0:I

    .line 350
    .line 351
    if-ne p1, v8, :cond_21

    .line 352
    .line 353
    :cond_20
    new-instance p1, LW4/g;

    .line 354
    .line 355
    iget-object v3, v4, Lk5/l;->a:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    move-object v2, p1

    .line 359
    move-object v4, v6

    .line 360
    move v6, v0

    .line 361
    move v7, v10

    .line 362
    invoke-direct/range {v2 .. v7}, LW4/g;-><init>(Ljava/lang/String;LS4/O;LS4/O;II)V

    .line 363
    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_21
    return-object v2

    .line 367
    :cond_22
    :goto_b
    iget-boolean p1, p0, Lk5/o;->S0:Z

    .line 368
    .line 369
    if-eqz p1, :cond_23

    .line 370
    .line 371
    iput v0, p0, Lk5/o;->Q0:I

    .line 372
    .line 373
    iput v8, p0, Lk5/o;->R0:I

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_23
    invoke-virtual {p0}, Lk5/o;->i0()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lk5/o;->T()V

    .line 380
    .line 381
    .line 382
    :goto_c
    new-instance p1, LW4/g;

    .line 383
    .line 384
    iget-object v3, v4, Lk5/l;->a:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    const/16 v7, 0x80

    .line 388
    .line 389
    move-object v2, p1

    .line 390
    move-object v4, v6

    .line 391
    move v6, v0

    .line 392
    invoke-direct/range {v2 .. v7}, LW4/g;-><init>(Ljava/lang/String;LS4/O;LS4/O;II)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0xfa5

    .line 402
    .line 403
    invoke-virtual {p0, p1, v5, v1, v0}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    throw p1
.end method

.method public abstract Z(LS4/O;Landroid/media/MediaFormat;)V
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lk5/o;->e1:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lk5/o;->a0:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk5/n;

    .line 16
    .line 17
    iget-wide v1, v1, Lk5/n;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk5/n;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lk5/o;->n0(Lk5/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lk5/o;->c0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public abstract c0()V
.end method

.method public abstract d0(LW4/f;)V
.end method

.method public e0(LS4/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, Lk5/o;->R0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lk5/o;->Y0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lk5/o;->j0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk5/o;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk5/o;->T()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lk5/o;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lk5/o;->s0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lk5/o;->K()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract g0(JJLk5/j;Ljava/nio/ByteBuffer;IIIJZZLS4/O;)Z
.end method

.method public final h0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LS4/e;->E:Ls3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls3/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk5/o;->U:LW4/f;

    .line 7
    .line 8
    invoke-virtual {v1}, LW4/f;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, LS4/e;->w(Ls3/c;LW4/f;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk5/o;->Y(Ls3/c;)LW4/g;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LW4/a;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lk5/o;->X0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lk5/o;->f0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk5/o;->l0:Lk5/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lk5/j;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk5/o;->c1:LW4/e;

    .line 10
    .line 11
    iget v2, v1, LW4/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LW4/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lk5/o;->s0:Lk5/l;

    .line 18
    .line 19
    iget-object v1, v1, Lk5/l;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lk5/o;->X(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lk5/o;->l0:Lk5/j;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lk5/o;->m0(LX4/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lk5/o;->l0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lk5/o;->m0(LX4/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lk5/o;->l0()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lk5/o;->l0:Lk5/j;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lk5/o;->m0(LX4/i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lk5/o;->l0()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lk5/o;->m0(LX4/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lk5/o;->l0()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk5/o;->G0:I

    .line 3
    .line 4
    iget-object v1, p0, Lk5/o;->V:LW4/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LW4/f;->F:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lk5/o;->H0:I

    .line 10
    .line 11
    iput-object v2, p0, Lk5/o;->I0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lk5/o;->F0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lk5/o;->T0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lk5/o;->S0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lk5/o;->B0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lk5/o;->C0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lk5/o;->J0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lk5/o;->K0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lk5/o;->Y:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lk5/o;->V0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lk5/o;->W0:J

    .line 41
    .line 42
    iput-wide v0, p0, Lk5/o;->e1:J

    .line 43
    .line 44
    iget-object v0, p0, Lk5/o;->E0:Lad/a;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iput-wide v3, v0, Lad/a;->a:J

    .line 51
    .line 52
    iput-wide v3, v0, Lad/a;->b:J

    .line 53
    .line 54
    iput-boolean v2, v0, Lad/a;->c:Z

    .line 55
    .line 56
    :cond_0
    iput v2, p0, Lk5/o;->Q0:I

    .line 57
    .line 58
    iput v2, p0, Lk5/o;->R0:I

    .line 59
    .line 60
    iget-boolean v0, p0, Lk5/o;->O0:Z

    .line 61
    .line 62
    iput v0, p0, Lk5/o;->P0:I

    .line 63
    .line 64
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5/o;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk5/o;->b1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lk5/o;->E0:Lad/a;

    .line 8
    .line 9
    iput-object v0, p0, Lk5/o;->q0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lk5/o;->s0:Lk5/l;

    .line 12
    .line 13
    iput-object v0, p0, Lk5/o;->m0:LS4/O;

    .line 14
    .line 15
    iput-object v0, p0, Lk5/o;->n0:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lk5/o;->o0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lk5/o;->U0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lk5/o;->p0:F

    .line 25
    .line 26
    iput v0, p0, Lk5/o;->t0:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lk5/o;->u0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lk5/o;->v0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lk5/o;->w0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lk5/o;->x0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lk5/o;->y0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lk5/o;->z0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lk5/o;->A0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lk5/o;->D0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lk5/o;->O0:Z

    .line 45
    .line 46
    iput v0, p0, Lk5/o;->P0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lk5/o;->h0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final m0(LX4/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/o;->e0:LX4/i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, LX4/i;->d(LX4/l;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX4/i;->c(LX4/l;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lk5/o;->e0:LX4/i;

    .line 18
    .line 19
    return-void
.end method

.method public n()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk5/o;->c0:LS4/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LS4/e;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LS4/e;->N:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LS4/e;->J:Lv5/S;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lv5/S;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lk5/o;->H0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lk5/o;->F0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lk5/o;->F0:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move v1, v2

    .line 58
    :cond_3
    return v1
.end method

.method public final n0(Lk5/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk5/o;->d1:Lk5/n;

    .line 2
    .line 3
    iget-wide v0, p1, Lk5/n;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk5/o;->f1:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lk5/o;->a0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk5/o;->c0:LS4/O;

    .line 3
    .line 4
    sget-object v0, Lk5/n;->d:Lk5/n;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk5/o;->n0(Lk5/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk5/o;->a0:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk5/o;->L()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o0(Lk5/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p0(LS4/O;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk5/o;->X0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lk5/o;->Y0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lk5/o;->a1:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lk5/o;->L0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lk5/o;->X:Lk5/g;

    .line 13
    .line 14
    invoke-virtual {p2}, Lk5/g;->p()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lk5/o;->W:LW4/f;

    .line 18
    .line 19
    invoke-virtual {p2}, LW4/f;->p()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lk5/o;->M0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lk5/o;->b0:LU4/M;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, LU4/n;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, LU4/M;->c:Ljava/lang/Comparable;

    .line 32
    .line 33
    iput p1, p2, LU4/M;->b:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, LU4/M;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lk5/o;->L()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lk5/o;->T()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lk5/o;->d1:Lk5/n;

    .line 49
    .line 50
    iget-object p1, p1, Lk5/n;->c:LKa/g;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, LKa/g;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lk5/o;->Z0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lk5/o;->d1:Lk5/n;

    .line 62
    .line 63
    iget-object p1, p1, Lk5/n;->c:LKa/g;

    .line 64
    .line 65
    invoke-virtual {p1}, LKa/g;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lk5/o;->a0:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public abstract q0(Lk5/p;LS4/O;)I
.end method

.method public final r0(LS4/O;)Z
    .locals 5

    .line 1
    sget p1, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lk5/o;->l0:Lk5/j;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p0, Lk5/o;->R0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    iget p1, p0, LS4/e;->I:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, Lk5/o;->k0:F

    .line 24
    .line 25
    iget-object v2, p0, LS4/e;->K:[LS4/O;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lk5/o;->O(F[LS4/O;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lk5/o;->p0:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lk5/o;->S0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lk5/o;->Q0:I

    .line 52
    .line 53
    iput v0, p0, Lk5/o;->R0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lk5/o;->i0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lk5/o;->T()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lk5/o;->T:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "operating-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lk5/o;->l0:Lk5/j;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lk5/j;->i(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lk5/o;->p0:F

    .line 92
    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/o;->f0:LX4/i;

    .line 2
    .line 3
    invoke-interface {v0}, LX4/i;->g()LW4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LX4/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lk5/o;->g0:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    check-cast v0, LX4/x;

    .line 15
    .line 16
    iget-object v0, v0, LX4/x;->b:[B

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lk5/o;->c0:LS4/O;

    .line 24
    .line 25
    const/16 v3, 0x1776

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lk5/o;->f0:LX4/i;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lk5/o;->m0(LX4/i;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lk5/o;->Q0:I

    .line 38
    .line 39
    iput v2, p0, Lk5/o;->R0:I

    .line 40
    .line 41
    return-void
.end method

.method public final t0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/o;->d1:Lk5/n;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/n;->c:LKa/g;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, LKa/g;->y(JZ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v0

    .line 12
    check-cast p1, LS4/O;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lk5/o;->f1:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lk5/o;->n0:Landroid/media/MediaFormat;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lk5/o;->d1:Lk5/n;

    .line 25
    .line 26
    iget-object p1, p1, Lk5/n;->c:LKa/g;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_1
    iget p2, p1, LKa/g;->E:I

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, LKa/g;->z()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit p1

    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, LS4/O;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    monitor-exit p1

    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object p1, p0, Lk5/o;->d0:LS4/O;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean p1, p0, Lk5/o;->o0:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lk5/o;->d0:LS4/O;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    :goto_2
    iget-object p1, p0, Lk5/o;->d0:LS4/O;

    .line 61
    .line 62
    iget-object p2, p0, Lk5/o;->n0:Landroid/media/MediaFormat;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lk5/o;->Z(LS4/O;Landroid/media/MediaFormat;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lk5/o;->o0:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lk5/o;->f1:Z

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    monitor-exit v0

    .line 75
    throw p1
.end method

.method public final v([LS4/O;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lk5/o;->d1:Lk5/n;

    .line 2
    .line 3
    iget-wide p1, p1, Lk5/n;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lk5/n;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p4, p5}, Lk5/n;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk5/o;->n0(Lk5/n;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lk5/o;->a0:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lk5/o;->V0:J

    .line 32
    .line 33
    cmp-long v2, p2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Lk5/o;->e1:J

    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    cmp-long p2, v2, p2

    .line 44
    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lk5/n;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p4, p5}, Lk5/n;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lk5/o;->n0(Lk5/n;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lk5/o;->d1:Lk5/n;

    .line 56
    .line 57
    iget-wide p1, p1, Lk5/n;->b:J

    .line 58
    .line 59
    cmp-long p1, p1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lk5/o;->c0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lk5/n;

    .line 68
    .line 69
    iget-wide v0, p0, Lk5/o;->V0:J

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p4, p5}, Lk5/n;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public x(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lk5/o;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lk5/o;->a1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lk5/o;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk5/o;->b1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lk5/o;->Y0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lk5/o;->j0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lk5/o;->c0:LS4/O;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lk5/o;->h0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lk5/o;->T()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lk5/o;->L0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, LT5/a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/o;->D(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LT5/a;->v()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Lk5/o;->l0:Lk5/j;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-string v4, "drainAndFeed"

    .line 71
    .line 72
    invoke-static {v4}, LT5/a;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/o;->I(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-wide v7, p0, Lk5/o;->i0:J

    .line 87
    .line 88
    cmp-long v4, v7, v5

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    sub-long/2addr v9, v2

    .line 97
    cmp-long v4, v9, v7

    .line 98
    .line 99
    if-gez v4, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lk5/o;->J()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-wide p1, p0, Lk5/o;->i0:J

    .line 109
    .line 110
    cmp-long p3, p1, v5

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    sub-long/2addr p3, v2

    .line 119
    cmp-long p1, p3, p1

    .line 120
    .line 121
    if-gez p1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {}, LT5/a;->v()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget-object p3, p0, Lk5/o;->c1:LW4/e;

    .line 129
    .line 130
    iget p4, p3, LW4/e;->d:I

    .line 131
    .line 132
    iget-object v2, p0, LS4/e;->J:Lv5/S;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-wide v3, p0, LS4/e;->L:J

    .line 138
    .line 139
    sub-long/2addr p1, v3

    .line 140
    invoke-interface {v2, p1, p2}, Lv5/S;->k(J)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/2addr p4, p1

    .line 145
    iput p4, p3, LW4/e;->d:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lk5/o;->h0(I)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object p1, p0, Lk5/o;->c1:LW4/e;

    .line 151
    .line 152
    monitor-enter p1

    .line 153
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 155
    :goto_4
    sget p2, LT5/D;->a:I

    .line 156
    .line 157
    const/16 p3, 0x15

    .line 158
    .line 159
    if-lt p2, p3, :cond_9

    .line 160
    .line 161
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 162
    .line 163
    if-eqz p4, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    array-length v2, p4

    .line 171
    if-lez v2, :cond_d

    .line 172
    .line 173
    aget-object p4, p4, v1

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    const-string v2, "android.media.MediaCodec"

    .line 180
    .line 181
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_d

    .line 186
    .line 187
    :goto_5
    invoke-virtual {p0, p1}, Lk5/o;->V(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    if-lt p2, p3, :cond_b

    .line 191
    .line 192
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 193
    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    move-object p2, p1

    .line 197
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move p2, v1

    .line 205
    :goto_6
    if-eqz p2, :cond_b

    .line 206
    .line 207
    move v1, v0

    .line 208
    :cond_b
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Lk5/o;->i0()V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object p2, p0, Lk5/o;->s0:Lk5/l;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lk5/o;->F(Ljava/lang/IllegalStateException;Lk5/l;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, Lk5/o;->c0:LS4/O;

    .line 220
    .line 221
    const/16 p3, 0xfa3

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2, v1, p3}, LS4/e;->g(Ljava/lang/Exception;LS4/O;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :cond_d
    throw p1

    .line 229
    :cond_e
    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lk5/o;->b1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 231
    .line 232
    throw v0
.end method
