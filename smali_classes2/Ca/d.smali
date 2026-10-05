.class public final LCa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:LIa/f;

.field public static final e:LIa/f;


# instance fields
.field public a:LWa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LDa/a;->F:LDa/a;

    .line 2
    .line 3
    invoke-static {v0}, LH9/F;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCa/d;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, LDa/a;->G:LDa/a;

    .line 10
    .line 11
    sget-object v1, LDa/a;->J:LDa/a;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [LDa/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LCa/d;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, LIa/f;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    filled-new-array {v1, v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v2}, LIa/f;-><init>(Z[I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LIa/f;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    filled-new-array {v1, v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v3, v2}, LIa/f;-><init>(Z[I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LCa/d;->d:LIa/f;

    .line 47
    .line 48
    new-instance v0, LIa/f;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    filled-new-array {v1, v1, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v3, v1}, LIa/f;-><init>(Z[I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LCa/d;->e:LIa/f;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lka/C;Lpa/b;)LYa/r;
    .locals 12

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    const-string v1, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "kotlinClass"

    .line 9
    .line 10
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lpa/b;->b:LDa/b;

    .line 14
    .line 15
    iget-object v2, v1, LDa/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LDa/b;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v4, v1, LDa/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LDa/a;

    .line 31
    .line 32
    sget-object v5, LCa/d;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v3

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    iget-object v4, v1, LDa/b;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    :try_start_0
    invoke-static {v2, v4}, LIa/h;->h([Ljava/lang/String;[Ljava/lang/String;)LG9/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lpa/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, LWa/i;->c:LWa/j;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "<this>"

    .line 96
    .line 97
    iget-object v2, v2, LWa/i;->c:LWa/j;

    .line 98
    .line 99
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LIa/f;->g:LIa/f;

    .line 103
    .line 104
    iget-object v4, v1, LDa/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LIa/f;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, LIa/f;->b(LIa/f;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    :goto_2
    if-nez v0, :cond_4

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    iget-object v2, v0, LG9/k;->C:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, LIa/g;

    .line 122
    .line 123
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, LEa/C;

    .line 127
    .line 128
    new-instance v8, LCa/f;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, LCa/d;->d(Lpa/b;)LWa/m;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, LCa/d;->e(Lpa/b;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, LCa/d;->b(Lpa/b;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {v8, p2, v5, v6, v0}, LCa/f;-><init>(Lpa/b;LEa/C;LGa/f;I)V

    .line 141
    .line 142
    .line 143
    new-instance p2, LYa/r;

    .line 144
    .line 145
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v2, "scope for "

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " in "

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v11, LCa/c;->D:LCa/c;

    .line 172
    .line 173
    iget-object v0, v1, LDa/b;->d:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, LIa/f;

    .line 177
    .line 178
    move-object v3, p2

    .line 179
    move-object v4, p1

    .line 180
    invoke-direct/range {v3 .. v11}, LYa/r;-><init>(Lka/C;LEa/C;LGa/f;LGa/a;LYa/l;LWa/i;Ljava/lang/String;LU9/a;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_5
    throw v0
.end method

.method public final b(Lpa/b;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWa/i;->c:LWa/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lpa/b;->b:LDa/b;

    .line 11
    .line 12
    iget p1, p1, LDa/b;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x40

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    and-int/lit8 v0, p1, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v1, 0x3

    .line 41
    :cond_4
    :goto_2
    return v1
.end method

.method public final c()LWa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LCa/d;->a:LWa/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, LV9/l;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Lpa/b;)LWa/m;
    .locals 10

    .line 1
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWa/i;->c:LWa/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lpa/b;->b:LDa/b;

    .line 11
    .line 12
    iget-object v0, v0, LDa/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LIa/f;

    .line 15
    .line 16
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LWa/i;->c:LWa/j;

    .line 21
    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, LIa/f;->g:LIa/f;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, LIa/f;->b(LIa/f;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, LWa/m;

    .line 38
    .line 39
    iget-object v1, p1, Lpa/b;->b:LDa/b;

    .line 40
    .line 41
    iget-object v3, v1, LDa/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, LIa/f;

    .line 45
    .line 46
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, LWa/i;->c:LWa/j;

    .line 51
    .line 52
    invoke-static {v3, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, LWa/i;->c:LWa/j;

    .line 60
    .line 61
    invoke-static {v3, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LDa/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LIa/f;

    .line 67
    .line 68
    iget-boolean v1, v1, LIa/f;->f:Z

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    move-object v1, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, LIa/f;->h:LIa/f;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget v2, v6, LGa/a;->b:I

    .line 83
    .line 84
    iget v3, v1, LGa/a;->b:I

    .line 85
    .line 86
    if-le v3, v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ge v3, v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget v2, v1, LGa/a;->c:I

    .line 93
    .line 94
    iget v3, v6, LGa/a;->c:I

    .line 95
    .line 96
    if-le v2, v3, :cond_4

    .line 97
    .line 98
    :goto_1
    move-object v7, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    move-object v7, v6

    .line 101
    :goto_3
    invoke-virtual {p1}, Lpa/b;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object p1, p1, Lpa/b;->a:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {p1}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v3, v0

    .line 112
    move-object v5, v6

    .line 113
    invoke-direct/range {v3 .. v9}, LWa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;LIa/f;LIa/f;Ljava/lang/String;LJa/b;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final e(Lpa/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWa/i;->c:LWa/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LWa/i;->c:LWa/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lpa/b;->b:LDa/b;

    .line 20
    .line 21
    iget v0, p1, LDa/b;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LDa/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LIa/f;

    .line 30
    .line 31
    sget-object v0, LCa/d;->d:LIa/f;

    .line 32
    .line 33
    invoke-static {p1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final f(Lpa/b;)LWa/d;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lpa/b;->b:LDa/b;

    .line 4
    .line 5
    iget-object v2, v1, LDa/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LDa/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, LDa/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LDa/a;

    .line 21
    .line 22
    sget-object v5, LCa/d;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    iget-object v4, v1, LDa/b;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v1, LDa/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LIa/f;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_3
    :try_start_0
    invoke-static {v2, v4}, LIa/h;->f([Ljava/lang/String;[Ljava/lang/String;)LG9/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lpa/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, LWa/i;->c:LWa/j;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LCa/d;->c()LWa/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "<this>"

    .line 90
    .line 91
    iget-object v2, v2, LWa/i;->c:LWa/j;

    .line 92
    .line 93
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LIa/f;->g:LIa/f;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, LIa/f;->b(LIa/f;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_4

    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_4
    iget-object v2, v0, LG9/k;->C:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LIa/g;

    .line 111
    .line 112
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LEa/j;

    .line 115
    .line 116
    new-instance v3, LCa/o;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, LCa/d;->d(Lpa/b;)LWa/m;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, LCa/d;->e(Lpa/b;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, LCa/d;->b(Lpa/b;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v3, p1, v4}, LCa/o;-><init>(Lpa/b;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LWa/d;

    .line 132
    .line 133
    invoke-direct {p1, v2, v0, v1, v3}, LWa/d;-><init>(LGa/f;LEa/j;LGa/a;Lka/O;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    throw v0
.end method
