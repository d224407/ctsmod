.class public final LIa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKa/i;

    .line 2
    .line 3
    invoke-direct {v0}, LKa/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LHa/k;->a:LKa/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LHa/k;->b:LKa/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LHa/k;->c:LKa/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LHa/k;->d:LKa/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LHa/k;->e:LKa/o;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LHa/k;->f:LKa/o;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LHa/k;->g:LKa/o;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LHa/k;->h:LKa/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LHa/k;->i:LKa/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LHa/k;->j:LKa/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LHa/k;->k:LKa/o;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LHa/k;->l:LKa/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LHa/k;->m:LKa/o;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LHa/k;->n:LKa/o;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LKa/i;->a(LKa/o;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LIa/h;->a:LKa/i;

    .line 77
    .line 78
    return-void
.end method

.method public static a(LEa/l;LGa/f;Ls3/b;)LIa/e;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LHa/k;->a:LKa/o;

    .line 17
    .line 18
    const-string v1, "constructorSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LB6/i6;->a(LKa/m;LKa/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LHa/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, LHa/c;->D:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, LHa/c;->E:I

    .line 38
    .line 39
    invoke-interface {p1, v1}, LGa/f;->u0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "<init>"

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v2, v0, LHa/c;->D:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    and-int/2addr v2, v3

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    iget p0, v0, LHa/c;->F:I

    .line 55
    .line 56
    invoke-interface {p1, p0}, LGa/f;->u0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p0, p0, LEa/l;->G:Ljava/util/List;

    .line 62
    .line 63
    const-string v0, "proto.valueParameterList"

    .line 64
    .line 65
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {p0, v0}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LEa/Z;

    .line 94
    .line 95
    const-string v3, "it"

    .line 96
    .line 97
    invoke-static {v0, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, LB6/j6;->e(LEa/Z;Ls3/b;)LEa/Q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, LIa/h;->e(LEa/Q;LGa/f;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v5, ")V"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const-string v3, ""

    .line 120
    .line 121
    const-string v4, "("

    .line 122
    .line 123
    const/16 v7, 0x38

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_2
    new-instance p1, LIa/e;

    .line 130
    .line 131
    invoke-direct {p1, v1, p0}, LIa/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public static b(LEa/G;LGa/f;Ls3/b;Z)LIa/d;
    .locals 4

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LHa/k;->d:LKa/o;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LB6/i6;->a(LKa/m;LKa/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LHa/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget v2, v0, LHa/e;->D:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LHa/e;->E:LHa/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p3, v0, LHa/b;->D:I

    .line 51
    .line 52
    and-int/2addr p3, v3

    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    iget p3, v0, LHa/b;->E:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p3, p0, LEa/G;->H:I

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v2, v0, LHa/b;->D:I

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    and-int/2addr v2, v3

    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    iget p0, v0, LHa/b;->F:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, LGa/f;->u0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p0, p2}, LB6/j6;->d(LEa/G;Ls3/b;)LEa/Q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, p1}, LIa/h;->e(LEa/Q;LGa/f;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_2
    new-instance p2, LIa/d;

    .line 87
    .line 88
    invoke-interface {p1, p3}, LGa/f;->u0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1, p0}, LIa/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static c(LEa/y;LGa/f;Ls3/b;)LIa/e;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LHa/k;->b:LKa/o;

    .line 17
    .line 18
    const-string v1, "methodSignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LB6/i6;->a(LKa/m;LKa/o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LHa/c;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, v0, LHa/c;->D:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, v0, LHa/c;->E:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v1, p0, LEa/y;->H:I

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, LHa/c;->D:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    and-int/2addr v2, v3

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget p0, v0, LHa/c;->F:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, LGa/f;->u0(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-static {p0, p2}, LB6/j6;->b(LEa/y;Ls3/b;)LEa/Q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LB6/q6;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, LEa/y;->Q:Ljava/util/List;

    .line 67
    .line 68
    const-string v3, "proto.valueParameterList"

    .line 69
    .line 70
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {v2, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LEa/Z;

    .line 99
    .line 100
    const-string v6, "it"

    .line 101
    .line 102
    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, p2}, LB6/j6;->e(LEa/Z;Ls3/b;)LEa/Q;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v3, v0}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LEa/Q;

    .line 142
    .line 143
    invoke-static {v2, p1}, LIa/h;->e(LEa/Q;LGa/f;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-static {p0, p2}, LB6/j6;->c(LEa/y;Ls3/b;)LEa/Q;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, p1}, LIa/h;->e(LEa/Q;LGa/f;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_5

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v8, ")"

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const-string v6, ""

    .line 174
    .line 175
    const-string v7, "("

    .line 176
    .line 177
    const/16 v10, 0x38

    .line 178
    .line 179
    invoke-static/range {v5 .. v10}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_3
    new-instance p2, LIa/e;

    .line 188
    .line 189
    invoke-interface {p1, v1}, LGa/f;->u0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1, p0}, LIa/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p2
.end method

.method public static final d(LEa/G;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LIa/c;->a:LGa/b;

    .line 7
    .line 8
    sget-object v0, LIa/c;->a:LGa/b;

    .line 9
    .line 10
    sget-object v1, LHa/k;->e:LKa/o;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LKa/m;->k(LKa/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    .line 17
    .line 18
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static e(LEa/Q;LGa/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEa/Q;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, LEa/Q;->K:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, LGa/f;->O(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LIa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)LG9/k;
    .locals 3

    .line 1
    const-string v0, "strings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LIa/a;->a([Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LG9/k;

    .line 16
    .line 17
    invoke-static {v0, p1}, LIa/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LIa/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, LEa/j;->m0:LEa/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LKa/f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LKa/f;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LIa/h;->a:LKa/i;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, LKa/y;->a(LKa/f;LKa/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LKa/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2, v1}, LKa/f;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LKa/x;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v0, LEa/j;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 70
    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 74
    .line 75
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LIa/g;
    .locals 3

    .line 1
    new-instance v0, LIa/g;

    .line 2
    .line 3
    sget-object v1, LHa/j;->J:LEa/a;

    .line 4
    .line 5
    sget-object v2, LIa/h;->a:LKa/i;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2}, LKa/c;->b(Ljava/io/ByteArrayInputStream;LKa/i;)LKa/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LHa/j;

    .line 12
    .line 13
    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    .line 14
    .line 15
    invoke-static {p0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LIa/g;-><init>(LHa/j;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)LG9/k;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LIa/a;->a([Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, LG9/k;

    .line 21
    .line 22
    invoke-static {v0, p1}, LIa/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)LIa/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, LEa/C;->N:LEa/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, LKa/f;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LKa/f;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LIa/h;->a:LKa/i;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, LKa/y;->a(LKa/f;LKa/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LKa/b;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual {v2, v1}, LKa/f;->a(I)V
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LKa/x;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, LEa/C;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 75
    .line 76
    throw p1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->C:LKa/b;

    .line 79
    .line 80
    throw p0
.end method
