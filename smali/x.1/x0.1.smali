.class public final Lx/x0;
.super Lx/M;
.source "SourceFile"

# interfaces
.implements LE0/h0;
.implements Lk0/n;
.implements Lw0/d;
.implements LE0/s0;


# instance fields
.field public a0:Lv/p0;

.field public b0:Lx/U;

.field public final c0:Lx0/d;

.field public final d0:Lx/h0;

.field public final e0:Lx/n;

.field public final f0:Lx/F0;

.field public final g0:Lx/o0;

.field public final h0:Lx/k;

.field public i0:Lx/a;

.field public j0:LA/g0;

.field public k0:Lx/w0;


# direct methods
.method public constructor <init>(Lv/p0;Lx/d;Lx/U;Lx/X;Lx/y0;Lz/l;ZZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move/from16 v9, p7

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Lx/j0;

    .line 7
    .line 8
    sget-object v1, Lx/e;->H:Lx/e;

    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-direct {p0, v1, v9, v2, v8}, Lx/M;-><init>(LU9/k;ZLz/l;Lx/X;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    iput-object v1, v0, Lx/x0;->a0:Lv/p0;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Lx/x0;->b0:Lx/U;

    .line 20
    .line 21
    new-instance v10, Lx0/d;

    .line 22
    .line 23
    invoke-direct {v10}, Lx0/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v10, v0, Lx/x0;->c0:Lx0/d;

    .line 27
    .line 28
    new-instance v1, Lx/h0;

    .line 29
    .line 30
    invoke-direct {v1}, Lf0/p;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v9, v1, Lx/h0;->Q:Z

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LE0/j;->O0(LE0/i;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lx/x0;->d0:Lx/h0;

    .line 39
    .line 40
    new-instance v1, Lx/n;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/foundation/gestures/a;->c:Lx/k0;

    .line 43
    .line 44
    new-instance v3, Lm6/k;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lm6/k;-><init>(Lb1/c;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lu/y;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lu/y;-><init>(Lm6/k;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lx/n;-><init>(Lu/y;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lx/x0;->e0:Lx/n;

    .line 58
    .line 59
    iget-object v3, v0, Lx/x0;->a0:Lv/p0;

    .line 60
    .line 61
    iget-object v2, v0, Lx/x0;->b0:Lx/U;

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, v2

    .line 68
    :goto_0
    new-instance v11, Lx/F0;

    .line 69
    .line 70
    move-object v1, v11

    .line 71
    move-object/from16 v2, p5

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    move/from16 v6, p8

    .line 76
    .line 77
    move-object v7, v10

    .line 78
    invoke-direct/range {v1 .. v7}, Lx/F0;-><init>(Lx/y0;Lv/p0;Lx/U;Lx/X;ZLx0/d;)V

    .line 79
    .line 80
    .line 81
    iput-object v11, v0, Lx/x0;->f0:Lx/F0;

    .line 82
    .line 83
    new-instance v1, Lx/o0;

    .line 84
    .line 85
    invoke-direct {v1, v11, v9}, Lx/o0;-><init>(Lx/F0;Z)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lx/x0;->g0:Lx/o0;

    .line 89
    .line 90
    new-instance v2, Lx/k;

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    move/from16 v4, p8

    .line 94
    .line 95
    invoke-direct {v2, v8, v11, v4, p2}, Lx/k;-><init>(Lx/X;Lx/F0;ZLx/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, LE0/j;->O0(LE0/i;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lx/x0;->h0:Lx/k;

    .line 102
    .line 103
    new-instance v3, Lx0/g;

    .line 104
    .line 105
    invoke-direct {v3, v1, v10}, Lx0/g;-><init>(Lx0/a;Lx0/d;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, LE0/j;->O0(LE0/i;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lk0/t;

    .line 112
    .line 113
    new-instance v3, LB3/p;

    .line 114
    .line 115
    sget-object v4, Lk0/w;->a:Lk0/w;

    .line 116
    .line 117
    const-string v5, "onDispatchEventsCompleted(Landroidx/compose/ui/focus/FocusTargetNode;)V"

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x1

    .line 121
    const-class v8, Lk0/w;

    .line 122
    .line 123
    const-string v9, "onDispatchEventsCompleted"

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    move-object p1, v3

    .line 127
    move p2, v7

    .line 128
    move-object p3, v4

    .line 129
    move-object/from16 p4, v8

    .line 130
    .line 131
    move-object/from16 p5, v9

    .line 132
    .line 133
    move-object/from16 p6, v5

    .line 134
    .line 135
    move/from16 p7, v6

    .line 136
    .line 137
    move/from16 p8, v10

    .line 138
    .line 139
    invoke-direct/range {p1 .. p8}, LB3/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v1, v5, v3, v4}, Lk0/t;-><init>(ILB3/p;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, LE0/j;->O0(LE0/i;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LG/i;

    .line 151
    .line 152
    invoke-direct {v1}, Lf0/p;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v2, v1, LG/i;->Q:Lx/k;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, LE0/j;->O0(LE0/i;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lv/O;

    .line 161
    .line 162
    new-instance v2, Lu/o0;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v2, p0, v3}, Lu/o0;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2}, Lv/O;-><init>(Lu/o0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, LE0/j;->O0(LE0/i;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G0()V
    .locals 2

    .line 1
    new-instance v0, Lka/L;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lka/L;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LE0/k;->s(Lf0/p;LU9/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/a;->a:Lx/a;

    .line 12
    .line 13
    iput-object v0, p0, Lx/x0;->i0:Lx/a;

    .line 14
    .line 15
    return-void
.end method

.method public final J(Lk0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lk0/k;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V0(Lx/K;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lv/h0;->D:Lv/h0;

    .line 2
    .line 3
    new-instance v1, Lx/p0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/x0;->f0:Lx/F0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, v2, v3}, Lx/p0;-><init>(Lx/K;Lx/F0;LK9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p2}, Lx/F0;->e(Lv/h0;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LL9/a;->C:LL9/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    return-object p1
.end method

.method public final W0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/x0;->c0:Lx0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/d;->c()Lob/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/q0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lx/q0;-><init>(Lx/x0;JLK9/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Y0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x0;->f0:Lx/F0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/F0;->a:Lx/y0;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/y0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lx/F0;->b:Lv/p0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lv/p0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Lka/L;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lka/L;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LE0/k;->s(Lf0/p;LU9/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(LM0/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/M;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx/x0;->j0:LA/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/x0;->k0:Lx/w0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LA/g0;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LA/g0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/x0;->j0:LA/g0;

    .line 22
    .line 23
    new-instance v0, Lx/w0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lx/w0;-><init>(Lx/x0;LK9/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/x0;->k0:Lx/w0;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lx/x0;->j0:LA/g0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 35
    .line 36
    sget-object v2, LM0/i;->d:LM0/t;

    .line 37
    .line 38
    new-instance v3, LM0/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lx/x0;->k0:Lx/w0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, LM0/s;->a:[Lba/w;

    .line 51
    .line 52
    sget-object v1, LM0/i;->e:LM0/t;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx/M;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lw0/c;->c(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lw0/a;->l:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lw0/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LB6/G0;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lw0/a;->k:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lw0/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lw0/c;->d(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v0, v2}, LB6/F0;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lx/x0;->f0:Lx/F0;

    .line 52
    .line 53
    iget-object v0, v0, Lx/F0;->d:Lx/X;

    .line 54
    .line 55
    sget-object v2, Lx/X;->C:Lx/X;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lx/x0;->h0:Lx/k;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-wide v1, v2, Lx/k;->Y:J

    .line 67
    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, v4

    .line 74
    long-to-int v1, v1

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, LB6/G0;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sget-wide v6, Lw0/a;->k:J

    .line 84
    .line 85
    invoke-static {v4, v5, v6, v7}, Lw0/a;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0, p1}, LD6/M5;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-wide v1, v2, Lx/k;->Y:J

    .line 101
    .line 102
    const/16 v4, 0x20

    .line 103
    .line 104
    shr-long/2addr v1, v4

    .line 105
    long-to-int v1, v1

    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, LB6/G0;->a(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    sget-wide v6, Lw0/a;->k:J

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v7}, Lw0/a;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    int-to-float p1, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    int-to-float p1, v1

    .line 125
    neg-float p1, p1

    .line 126
    :goto_1
    invoke-static {p1, v0}, LD6/M5;->a(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    :goto_2
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v2, Lx/s0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, p0, v0, v1, v4}, Lx/s0;-><init>(Lx/x0;JLK9/c;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {p1, v4, v4, v2, v0}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 142
    .line 143
    .line 144
    move v1, v3

    .line 145
    :cond_5
    return v1
.end method

.method public final y(Ly0/g;Ly0/h;J)V
    .locals 7

    .line 1
    iget-object v0, p1, Ly0/g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ly0/o;

    .line 16
    .line 17
    iget-object v5, p0, Lx/M;->T:LU9/k;

    .line 18
    .line 19
    invoke-interface {v5, v4}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lx/M;->y(Ly0/g;Ly0/h;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object p3, Ly0/h;->D:Ly0/h;

    .line 39
    .line 40
    if-ne p2, p3, :cond_5

    .line 41
    .line 42
    iget p2, p1, Ly0/g;->d:I

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    invoke-static {p2, p3}, Ly0/m;->d(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object p1, p1, Ly0/g;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    move p3, v2

    .line 58
    :goto_2
    if-ge p3, p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Ly0/o;

    .line 65
    .line 66
    invoke-virtual {p4}, Ly0/o;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    xor-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    if-nez p4, :cond_2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p2, p0, Lx/x0;->i0:Lx/a;

    .line 79
    .line 80
    invoke-static {p2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, LE0/F;->a0:Lb1/c;

    .line 88
    .line 89
    new-instance p3, Ll0/b;

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-direct {p3, v0, v1}, Ll0/b;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    move v0, v2

    .line 101
    :goto_3
    iget-wide v3, p3, Ll0/b;->a:J

    .line 102
    .line 103
    if-ge v0, p4, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ly0/o;

    .line 110
    .line 111
    iget-wide v5, p3, Ly0/o;->j:J

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Ll0/b;->g(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    new-instance p3, Ll0/b;

    .line 118
    .line 119
    invoke-direct {p3, v3, v4}, Ll0/b;-><init>(J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/16 p3, 0x40

    .line 126
    .line 127
    int-to-float p3, p3

    .line 128
    invoke-interface {p2, p3}, Lb1/c;->Y(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    neg-float p2, p2

    .line 133
    invoke-static {v3, v4, p2}, Ll0/b;->h(JF)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-virtual {p0}, Lf0/p;->C0()Lob/y;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    new-instance v0, Lx/u0;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v0, p0, p2, p3, v1}, Lx/u0;-><init>(Lx/x0;JLK9/c;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x3

    .line 148
    invoke-static {p4, v1, v1, v0, p2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_4
    if-ge v2, p2, :cond_5

    .line 156
    .line 157
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ly0/o;

    .line 162
    .line 163
    invoke-virtual {p3}, Ly0/o;->a()V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :goto_5
    return-void
.end method
