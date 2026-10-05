.class public abstract Lea/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJa/c;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LJa/b;->j(LJa/c;)LJa/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lea/u0;->a:LJa/b;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lka/t;)Lea/j;
    .locals 4

    .line 1
    new-instance v0, Lea/j;

    .line 2
    .line 3
    new-instance v1, LIa/e;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/J1;->a(Lka/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    instance-of v2, p0, Lna/J;

    .line 12
    .line 13
    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LQa/f;->k(Lka/c;)Lka/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lka/j;->getName()LJa/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LJa/f;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lta/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p0, Lna/K;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LQa/f;->k(Lka/c;)Lka/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lka/j;->getName()LJa/f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LJa/f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lta/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v2, p0

    .line 62
    check-cast v2, Lna/n;

    .line 63
    .line 64
    invoke-virtual {v2}, Lna/n;->getName()LJa/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LJa/f;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "descriptor.name.asString()"

    .line 73
    .line 74
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 78
    invoke-static {p0, v3}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v1, v2, p0}, LIa/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lea/j;-><init>(LIa/e;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static b(Lka/K;)Lea/r0;
    .locals 7

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMa/d;->t(Lka/c;)Lka/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lka/K;

    .line 11
    .line 12
    invoke-interface {p0}, Lka/K;->a()Lka/K;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    .line 17
    .line 18
    invoke-static {v1, p0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, LYa/s;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v1

    .line 27
    check-cast p0, LYa/s;

    .line 28
    .line 29
    sget-object v2, LHa/k;->d:LKa/o;

    .line 30
    .line 31
    const-string v3, "propertySignature"

    .line 32
    .line 33
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LYa/s;->e0:LEa/G;

    .line 37
    .line 38
    invoke-static {v3, v2}, LB6/i6;->a(LKa/m;LKa/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, LHa/e;

    .line 44
    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    new-instance v6, Lea/m;

    .line 48
    .line 49
    iget-object v5, p0, LYa/s;->f0:LGa/f;

    .line 50
    .line 51
    iget-object p0, p0, LYa/s;->g0:Ls3/b;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lea/m;-><init>(Lka/K;LEa/G;LHa/e;LGa/f;Ls3/b;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_0
    instance-of p0, v1, Lva/f;

    .line 63
    .line 64
    if-eqz p0, :cond_a

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lva/f;

    .line 68
    .line 69
    invoke-virtual {p0}, Lna/o;->j()Lka/O;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v2, p0, Lpa/f;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    check-cast p0, Lpa/f;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p0, v0

    .line 81
    :goto_0
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lpa/f;->b:Lqa/r;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p0, v0

    .line 87
    :goto_1
    instance-of v2, p0, Lqa/t;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    new-instance v0, Lea/k;

    .line 92
    .line 93
    check-cast p0, Lqa/t;

    .line 94
    .line 95
    iget-object p0, p0, Lqa/t;->a:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lea/k;-><init>(Ljava/lang/reflect/Field;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    instance-of v2, p0, Lqa/w;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    new-instance v2, Lea/l;

    .line 106
    .line 107
    check-cast p0, Lqa/w;

    .line 108
    .line 109
    iget-object p0, p0, Lqa/w;->a:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-interface {v1}, Lka/K;->c()Lna/K;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    check-cast v1, Lna/o;

    .line 118
    .line 119
    invoke-virtual {v1}, Lna/o;->j()Lka/O;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v1, v0

    .line 125
    :goto_2
    instance-of v3, v1, Lpa/f;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    check-cast v1, Lpa/f;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v1, v0

    .line 133
    :goto_3
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lpa/f;->b:Lqa/r;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object v1, v0

    .line 139
    :goto_4
    instance-of v3, v1, Lqa/w;

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    check-cast v1, Lqa/w;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move-object v1, v0

    .line 147
    :goto_5
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-object v0, v1, Lqa/w;->a:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    :cond_8
    invoke-direct {v2, p0, v0}, Lea/l;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :goto_6
    return-object v0

    .line 156
    :cond_9
    new-instance v0, LT9/a;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " (source = "

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 p0, 0x29

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_a
    invoke-interface {v1}, Lka/K;->b()Lna/J;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lea/u0;->a(Lka/t;)Lea/j;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {v1}, Lka/K;->c()Lna/K;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-static {v1}, Lea/u0;->a(Lka/t;)Lea/j;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_b
    new-instance v1, Lea/n;

    .line 211
    .line 212
    invoke-direct {v1, p0, v0}, Lea/n;-><init>(Lea/j;Lea/j;)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public static c(Lka/t;)Lea/r0;
    .locals 6

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LMa/d;->t(Lka/c;)Lka/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lka/t;

    .line 11
    .line 12
    invoke-interface {v0}, Lka/t;->a()Lka/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    .line 17
    .line 18
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, LYa/b;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LYa/b;

    .line 27
    .line 28
    invoke-interface {v1}, LYa/m;->H()LKa/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, LEa/y;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, LIa/h;->a:LKa/i;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, LEa/y;

    .line 40
    .line 41
    invoke-interface {v1}, LYa/m;->h0()LGa/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v1}, LYa/m;->Y()Ls3/b;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v3, v4, v5}, LIa/h;->c(LEa/y;LGa/f;Ls3/b;)LIa/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p0, Lea/j;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lea/j;-><init>(LIa/e;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    instance-of v3, v2, LEa/l;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, LIa/h;->a:LKa/i;

    .line 66
    .line 67
    check-cast v2, LEa/l;

    .line 68
    .line 69
    invoke-interface {v1}, LYa/m;->h0()LGa/f;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, LYa/m;->Y()Ls3/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1}, LIa/h;->a(LEa/l;LGa/f;Ls3/b;)LIa/e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lka/j;->n()Lka/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    .line 88
    .line 89
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LMa/h;->b(Lka/j;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    new-instance p0, Lea/j;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lea/j;-><init>(LIa/e;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lea/i;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lea/i;-><init>(LIa/e;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p0

    .line 110
    :cond_2
    invoke-static {v0}, Lea/u0;->a(Lka/t;)Lea/j;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    instance-of p0, v0, Lva/e;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    move-object p0, v0

    .line 121
    check-cast p0, Lva/e;

    .line 122
    .line 123
    invoke-virtual {p0}, Lna/o;->j()Lka/O;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v2, p0, Lpa/f;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast p0, Lpa/f;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object p0, v1

    .line 135
    :goto_1
    if-eqz p0, :cond_5

    .line 136
    .line 137
    iget-object p0, p0, Lpa/f;->b:Lqa/r;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object p0, v1

    .line 141
    :goto_2
    instance-of v2, p0, Lqa/w;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    check-cast v1, Lqa/w;

    .line 147
    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object p0, v1, Lqa/w;->a:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    new-instance v0, Lea/h;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lea/h;-><init>(Ljava/lang/reflect/Method;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    new-instance p0, LT9/a;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    instance-of p0, v0, Lva/b;

    .line 181
    .line 182
    const/16 v2, 0x29

    .line 183
    .line 184
    const-string v3, " ("

    .line 185
    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    move-object p0, v0

    .line 189
    check-cast p0, Lva/b;

    .line 190
    .line 191
    invoke-virtual {p0}, Lna/o;->j()Lka/O;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of v4, p0, Lpa/f;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    check-cast p0, Lpa/f;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object p0, v1

    .line 203
    :goto_3
    if-eqz p0, :cond_a

    .line 204
    .line 205
    iget-object v1, p0, Lpa/f;->b:Lqa/r;

    .line 206
    .line 207
    :cond_a
    instance-of p0, v1, Lqa/q;

    .line 208
    .line 209
    if-eqz p0, :cond_b

    .line 210
    .line 211
    new-instance p0, Lea/g;

    .line 212
    .line 213
    check-cast v1, Lqa/q;

    .line 214
    .line 215
    iget-object v0, v1, Lqa/q;->a:Ljava/lang/reflect/Constructor;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lea/g;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    instance-of p0, v1, Lqa/n;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    move-object p0, v1

    .line 226
    check-cast p0, Lqa/n;

    .line 227
    .line 228
    iget-object v4, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    new-instance v0, Lea/f;

    .line 237
    .line 238
    iget-object p0, p0, Lqa/n;->a:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-direct {v0, p0}, Lea/f;-><init>(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    move-object p0, v0

    .line 244
    :goto_4
    return-object p0

    .line 245
    :cond_c
    new-instance p0, LT9/a;

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 250
    .line 251
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_d
    move-object p0, v0

    .line 275
    check-cast p0, Lna/n;

    .line 276
    .line 277
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v4, Lha/n;->c:LJa/f;

    .line 282
    .line 283
    invoke-virtual {v1, v4}, LJa/f;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-static {v0}, LB6/h7;->k(Lka/t;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v4, Lha/n;->a:LJa/f;

    .line 301
    .line 302
    invoke-virtual {v1, v4}, LJa/f;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-static {v0}, LB6/h7;->k(Lka/t;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    invoke-virtual {p0}, Lna/n;->getName()LJa/f;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object v1, Lja/a;->e:LJa/f;

    .line 320
    .line 321
    invoke-static {p0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_10

    .line 326
    .line 327
    invoke-interface {v0}, Lka/b;->f0()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_10

    .line 336
    .line 337
    :goto_5
    invoke-static {v0}, Lea/u0;->a(Lka/t;)Lea/j;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_10
    new-instance p0, LT9/a;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v4, "Unknown origin of "

    .line 347
    .line 348
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p0, v0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p0
.end method
