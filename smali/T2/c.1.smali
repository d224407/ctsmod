.class public abstract LT2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Le3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lb1/b;->h(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LT2/C;->a:J

    .line 7
    .line 8
    sget-object v0, Le3/g;->c:Le3/g;

    .line 9
    .line 10
    new-instance v0, Le3/e;

    .line 11
    .line 12
    invoke-direct {v0}, Le3/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT2/C;->b:Le3/e;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;LT/n;)Ld3/i;
    .locals 4

    .line 1
    const v0, 0x40cd272a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LT/n;->d0(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ld3/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Ld3/i;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LT/n;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    const v2, -0x4a382b91

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, LT/n;->d0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, LT/j;->a:LT/Q;

    .line 48
    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Ld3/h;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ld3/h;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Ld3/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v2}, Ld3/h;->a()Ld3/i;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v3, Ld3/i;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LT/n;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, LT/n;->r(Z)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public static final b(Ljava/lang/Object;LC0/l;LT/n;)Ld3/i;
    .locals 6

    .line 1
    const v0, 0x63ff5e82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ld3/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Ld3/i;

    .line 14
    .line 15
    iget-object v3, v2, Ld3/i;->L:Ld3/d;

    .line 16
    .line 17
    iget-object v3, v3, Ld3/d;->b:Le3/h;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const v2, 0x1856439f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, LT/n;->d0(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LC0/k;->f:LC0/n;

    .line 32
    .line 33
    invoke-static {p1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v2, LT/j;->a:LT/Q;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, LT2/C;->b:Le3/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x18564e9e

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, LT/n;->d0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    new-instance p1, LT2/s;

    .line 57
    .line 58
    invoke-direct {p1}, LT2/s;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p1, LT2/s;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, v1}, LT/n;->r(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const v0, -0xd8b4232

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 79
    .line 80
    .line 81
    check-cast p0, Ld3/i;

    .line 82
    .line 83
    const v0, 0x18565abd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    or-int/2addr v0, v4

    .line 98
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    if-ne v4, v2, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {p0}, Ld3/i;->a(Ld3/i;)Ld3/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p1, p0, Ld3/h;->K:Le3/h;

    .line 111
    .line 112
    iput-object v3, p0, Ld3/h;->M:LDa/c;

    .line 113
    .line 114
    iput-object v3, p0, Ld3/h;->N:Le3/h;

    .line 115
    .line 116
    iput-object v3, p0, Ld3/h;->O:Le3/f;

    .line 117
    .line 118
    invoke-virtual {p0}, Ld3/h;->a()Ld3/i;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v4, Ld3/i;

    .line 126
    .line 127
    invoke-static {p2, v1, v1, v1}, LM/i;->q(LT/n;ZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_5
    const v0, -0xd88c34e

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, LT/n;->d0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    const v4, 0x1856748e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, LT/n;->d0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v4, v5

    .line 160
    invoke-virtual {p2, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v4, v5

    .line 165
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    if-ne v5, v2, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v2, Ld3/h;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Ld3/h;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v2, Ld3/h;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v2, Ld3/h;->K:Le3/h;

    .line 181
    .line 182
    iput-object v3, v2, Ld3/h;->M:LDa/c;

    .line 183
    .line 184
    iput-object v3, v2, Ld3/h;->N:Le3/h;

    .line 185
    .line 186
    iput-object v3, v2, Ld3/h;->O:Le3/f;

    .line 187
    .line 188
    invoke-virtual {v2}, Ld3/h;->a()Ld3/i;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v5, Ld3/i;

    .line 196
    .line 197
    invoke-static {p2, v1, v1, v1}, LM/i;->q(LT/n;ZZZ)V

    .line 198
    .line 199
    .line 200
    return-object v5
.end method
