.class public final LS4/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/g;


# static fields
.field public static final T:Ljava/lang/Object;

.field public static final U:Ljava/lang/Object;

.field public static final V:LS4/d0;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:LS4/d0;

.field public F:Ljava/lang/Object;

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:LS4/Y;

.field public N:Z

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:J


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS4/N0;->T:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS4/N0;->U:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LS4/S;

    .line 16
    .line 17
    invoke-direct {v0}, LS4/S;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LS4/V;

    .line 21
    .line 22
    invoke-direct {v1}, LS4/V;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v9, Lm7/V;->G:Lm7/V;

    .line 30
    .line 31
    sget-object v16, LS4/a0;->E:LS4/a0;

    .line 32
    .line 33
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, v1, LS4/V;->b:Landroid/net/Uri;

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, LS4/V;->a:Ljava/util/UUID;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move v2, v15

    .line 48
    :goto_1
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v11, LS4/Z;

    .line 55
    .line 56
    iget-object v4, v1, LS4/V;->a:Ljava/util/UUID;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    new-instance v2, LS4/W;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LS4/W;-><init>(LS4/V;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v5, v2

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, v11

    .line 71
    invoke-direct/range {v2 .. v10}, LS4/Z;-><init>(Landroid/net/Uri;Ljava/lang/String;LS4/W;LS4/Q;Ljava/util/List;Ljava/lang/String;Lm7/D;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v13, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v13, v2

    .line 77
    :goto_2
    new-instance v1, LS4/d0;

    .line 78
    .line 79
    new-instance v12, LS4/U;

    .line 80
    .line 81
    invoke-direct {v12, v0}, LS4/T;-><init>(LS4/S;)V

    .line 82
    .line 83
    .line 84
    new-instance v14, LS4/Y;

    .line 85
    .line 86
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const v10, -0x800001

    .line 92
    .line 93
    .line 94
    move-object v2, v14

    .line 95
    move-wide v3, v7

    .line 96
    move-wide v5, v7

    .line 97
    move v9, v10

    .line 98
    invoke-direct/range {v2 .. v10}, LS4/Y;-><init>(JJJFF)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LS4/f0;->k0:LS4/f0;

    .line 102
    .line 103
    const-string v11, "com.google.android.exoplayer2.Timeline"

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    move v2, v15

    .line 107
    move-object v15, v0

    .line 108
    invoke-direct/range {v10 .. v16}, LS4/d0;-><init>(Ljava/lang/String;LS4/U;LS4/Z;LS4/Y;LS4/f0;LS4/a0;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, LS4/N0;->V:LS4/d0;

    .line 112
    .line 113
    sget v0, LT5/D;->a:I

    .line 114
    .line 115
    const/16 v0, 0x24

    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sput-object v1, LS4/N0;->W:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, LS4/N0;->X:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sput-object v1, LS4/N0;->Y:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sput-object v1, LS4/N0;->Z:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sput-object v1, LS4/N0;->a0:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sput-object v1, LS4/N0;->b0:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, LS4/N0;->c0:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, LS4/N0;->d0:Ljava/lang/String;

    .line 172
    .line 173
    const/16 v1, 0x9

    .line 174
    .line 175
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sput-object v1, LS4/N0;->e0:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, LS4/N0;->f0:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v1, 0xb

    .line 190
    .line 191
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sput-object v1, LS4/N0;->g0:Ljava/lang/String;

    .line 196
    .line 197
    const/16 v1, 0xc

    .line 198
    .line 199
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sput-object v1, LS4/N0;->h0:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, LS4/N0;->i0:Ljava/lang/String;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS4/N0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LS4/N0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LS4/N0;->V:LS4/d0;

    .line 9
    .line 10
    iput-object v0, p0, LS4/N0;->E:LS4/d0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LS4/N0;->L:Z

    .line 2
    .line 3
    iget-object v1, p0, LS4/N0;->M:LS4/Y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LS4/N0;->M:LS4/Y;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;LS4/d0;Ljava/lang/Object;JJJZZLS4/Y;JJIIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, LS4/N0;->C:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, LS4/N0;->V:LS4/d0;

    .line 13
    .line 14
    :goto_0
    iput-object v3, v0, LS4/N0;->E:LS4/d0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LS4/d0;->D:LS4/Z;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LS4/Z;->J:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, LS4/N0;->D:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, LS4/N0;->F:Ljava/lang/Object;

    .line 30
    .line 31
    move-wide v3, p4

    .line 32
    iput-wide v3, v0, LS4/N0;->G:J

    .line 33
    .line 34
    move-wide v3, p6

    .line 35
    iput-wide v3, v0, LS4/N0;->H:J

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, LS4/N0;->I:J

    .line 39
    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, LS4/N0;->J:Z

    .line 42
    .line 43
    move/from16 v1, p11

    .line 44
    .line 45
    iput-boolean v1, v0, LS4/N0;->K:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v1

    .line 53
    :goto_2
    iput-boolean v3, v0, LS4/N0;->L:Z

    .line 54
    .line 55
    iput-object v2, v0, LS4/N0;->M:LS4/Y;

    .line 56
    .line 57
    move-wide/from16 v2, p13

    .line 58
    .line 59
    iput-wide v2, v0, LS4/N0;->O:J

    .line 60
    .line 61
    move-wide/from16 v2, p15

    .line 62
    .line 63
    iput-wide v2, v0, LS4/N0;->P:J

    .line 64
    .line 65
    move/from16 v2, p17

    .line 66
    .line 67
    iput v2, v0, LS4/N0;->Q:I

    .line 68
    .line 69
    move/from16 v2, p18

    .line 70
    .line 71
    iput v2, v0, LS4/N0;->R:I

    .line 72
    .line 73
    move-wide/from16 v2, p19

    .line 74
    .line 75
    iput-wide v2, v0, LS4/N0;->S:J

    .line 76
    .line 77
    iput-boolean v1, v0, LS4/N0;->N:Z

    .line 78
    .line 79
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LS4/N0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, LS4/N0;

    .line 23
    .line 24
    iget-object v2, p0, LS4/N0;->C:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LS4/N0;->C:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LS4/N0;->E:LS4/d0;

    .line 35
    .line 36
    iget-object v3, p1, LS4/N0;->E:LS4/d0;

    .line 37
    .line 38
    invoke-static {v2, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LS4/N0;->F:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, LS4/N0;->F:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LS4/N0;->M:LS4/Y;

    .line 55
    .line 56
    iget-object v3, p1, LS4/N0;->M:LS4/Y;

    .line 57
    .line 58
    invoke-static {v2, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, LS4/N0;->G:J

    .line 65
    .line 66
    iget-wide v4, p1, LS4/N0;->G:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, LS4/N0;->H:J

    .line 73
    .line 74
    iget-wide v4, p1, LS4/N0;->H:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, LS4/N0;->I:J

    .line 81
    .line 82
    iget-wide v4, p1, LS4/N0;->I:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, LS4/N0;->J:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LS4/N0;->J:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, LS4/N0;->K:Z

    .line 95
    .line 96
    iget-boolean v3, p1, LS4/N0;->K:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, LS4/N0;->N:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LS4/N0;->N:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, LS4/N0;->O:J

    .line 107
    .line 108
    iget-wide v4, p1, LS4/N0;->O:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, LS4/N0;->P:J

    .line 115
    .line 116
    iget-wide v4, p1, LS4/N0;->P:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, LS4/N0;->Q:I

    .line 123
    .line 124
    iget v3, p1, LS4/N0;->Q:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, LS4/N0;->R:I

    .line 129
    .line 130
    iget v3, p1, LS4/N0;->R:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, LS4/N0;->S:J

    .line 135
    .line 136
    iget-wide v4, p1, LS4/N0;->S:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LS4/N0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LS4/N0;->E:LS4/d0;

    .line 12
    .line 13
    invoke-virtual {v1}, LS4/d0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LS4/N0;->F:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LS4/N0;->M:LS4/Y;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, LS4/Y;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, LS4/N0;->G:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, LS4/N0;->H:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, LS4/N0;->I:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, LS4/N0;->J:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, LS4/N0;->K:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, LS4/N0;->N:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, LS4/N0;->O:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, LS4/N0;->P:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, LS4/N0;->Q:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, LS4/N0;->R:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, LS4/N0;->S:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
