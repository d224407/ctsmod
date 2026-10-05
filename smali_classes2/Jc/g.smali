.class public final LJc/g;
.super Lx6/e;
.source "SourceFile"


# instance fields
.field public final H:LGc/i;

.field public final I:Ljava/util/HashMap;

.field public final J:LEc/a;

.field public K:Z

.field public final L:I

.field public M:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILGc/i;)V
    .locals 4

    .line 1
    sget-object v0, LEc/a;->b:LEc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx6/e;->E:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LL/u;

    .line 21
    .line 22
    new-instance v2, LF8/a;

    .line 23
    .line 24
    const/16 v3, 0x15

    .line 25
    .line 26
    invoke-direct {v2, v3}, LF8/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, LL/u;-><init>(LF8/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LJc/g;->I:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, LJc/g;->K:Z

    .line 43
    .line 44
    iput p1, p0, LJc/g;->L:I

    .line 45
    .line 46
    iput-object p2, p0, LJc/g;->H:LGc/i;

    .line 47
    .line 48
    iput-object v0, p0, LJc/g;->J:LEc/a;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p2}, LJc/g;->W(LGc/i;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final W(LGc/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LGc/i;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, LGc/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, LJc/g;->K:Z

    .line 14
    .line 15
    :cond_1
    instance-of v2, p1, LGc/w;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast p1, LGc/w;

    .line 21
    .line 22
    iget-object v0, p1, LGc/w;->G:LGc/r;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1}, LJc/g;->Y(LGc/r;II)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p1, LGc/w;->H:[LGc/r;

    .line 29
    .line 30
    array-length v4, v2

    .line 31
    if-ge v0, v4, :cond_a

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1, v3}, LJc/g;->Y(LGc/r;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, p1, LGc/q;

    .line 42
    .line 43
    iget v4, p0, LJc/g;->L:I

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    check-cast p1, LGc/q;

    .line 48
    .line 49
    iget-object v0, p1, LGc/q;->G:LHc/a;

    .line 50
    .line 51
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 52
    .line 53
    invoke-static {v0}, LGc/b;->d([LGc/a;)[LGc/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    if-ge v2, v3, :cond_3

    .line 59
    .line 60
    aget-object p1, v0, v1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance v2, LJc/c;

    .line 64
    .line 65
    new-instance v5, Ls3/b;

    .line 66
    .line 67
    invoke-direct {v5, v4, v1}, Ls3/b;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0, v5}, LJc/c;-><init>([LGc/a;Ls3/b;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LJc/g;->I:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    array-length p1, v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-lt p1, v3, :cond_4

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move p1, v1

    .line 92
    :goto_1
    const-string v3, "found LineString with single point"

    .line 93
    .line 94
    invoke-static {v3, p1}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    aget-object p1, v0, v1

    .line 98
    .line 99
    invoke-virtual {p0, v4, p1}, LJc/g;->d0(ILGc/a;)V

    .line 100
    .line 101
    .line 102
    array-length p1, v0

    .line 103
    sub-int/2addr p1, v2

    .line 104
    aget-object p1, v0, p1

    .line 105
    .line 106
    invoke-virtual {p0, v4, p1}, LJc/g;->d0(ILGc/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of v2, p1, LGc/v;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    check-cast p1, LGc/v;

    .line 115
    .line 116
    invoke-virtual {p1}, LGc/v;->C()LGc/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, v4, p1, v1}, LJc/g;->e0(ILGc/a;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of v1, p1, LGc/t;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    check-cast p1, LGc/t;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LJc/g;->X(LGc/j;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    instance-of v1, p1, LGc/s;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    check-cast p1, LGc/s;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, LJc/g;->X(LGc/j;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-eqz v0, :cond_9

    .line 145
    .line 146
    check-cast p1, LGc/u;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LJc/g;->X(LGc/j;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    instance-of v0, p1, LGc/j;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    check-cast p1, LGc/j;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LJc/g;->X(LGc/j;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_2
    return-void

    .line 162
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final X(LGc/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LGc/j;->G:[LGc/i;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LJc/g;->W(LGc/i;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final Y(LGc/r;II)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LGc/q;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LGc/q;->G:LHc/a;

    .line 9
    .line 10
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 11
    .line 12
    invoke-static {v0}, LGc/b;->d([LGc/a;)[LGc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object p1, v0, v3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, LHc/a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2, v3}, LHc/a;-><init>([LGc/a;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LB6/E5;->b(LHc/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move v9, p3

    .line 37
    move p3, p2

    .line 38
    move p2, v9

    .line 39
    :cond_2
    new-instance v1, LJc/c;

    .line 40
    .line 41
    new-instance v4, Ls3/b;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Ls3/b;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-array v5, v2, [LD8/c;

    .line 48
    .line 49
    iput-object v5, v4, Ls3/b;->D:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v6, LD8/c;

    .line 52
    .line 53
    const/16 v7, 0x18

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct {v6, v7, v8}, LD8/c;-><init>(IB)V

    .line 57
    .line 58
    .line 59
    aput-object v6, v5, v3

    .line 60
    .line 61
    new-instance v6, LD8/c;

    .line 62
    .line 63
    invoke-direct {v6, v7, v8}, LD8/c;-><init>(IB)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    iget v6, p0, LJc/g;->L:I

    .line 70
    .line 71
    aget-object v5, v5, v6

    .line 72
    .line 73
    iget-object v5, v5, LD8/c;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, [I

    .line 76
    .line 77
    aput v7, v5, v3

    .line 78
    .line 79
    aput p2, v5, v7

    .line 80
    .line 81
    aput p3, v5, v2

    .line 82
    .line 83
    invoke-direct {v1, v0, v4}, LJc/c;-><init>([LGc/a;Ls3/b;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LJc/g;->I:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    aget-object p1, v0, v3

    .line 99
    .line 100
    invoke-virtual {p0, v6, p1, v7}, LJc/g;->e0(ILGc/a;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Z(LJc/g;LEc/c;Z)LKc/b;
    .locals 4

    .line 1
    new-instance v0, LKc/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p3, v1}, LKc/b;-><init>(LEc/c;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJc/g;->c0()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, LJc/g;->c0()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/util/Collection;

    .line 17
    .line 18
    iput-object v2, v0, LKc/b;->f:[Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    aput-object p3, v2, v1

    .line 24
    .line 25
    new-instance p2, LKc/c;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p2, LKc/c;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p3, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p1, p1, Lx6/e;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p3, p3}, LKc/c;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, p1}, LKc/c;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, LKc/c;->d(LKc/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final a0(LEc/c;)V
    .locals 6

    .line 1
    new-instance v0, LKc/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, LKc/b;-><init>(LEc/c;ZZ)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LKc/c;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p1, LKc/c;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, p0, LJc/g;->H:LGc/i;

    .line 21
    .line 22
    instance-of v4, v3, LGc/r;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    instance-of v4, v3, LGc/w;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    instance-of v3, v3, LGc/u;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v1

    .line 36
    :cond_1
    :goto_0
    iget-object v3, p0, Lx6/e;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v3, v2}, LKc/c;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LJc/c;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v4}, LKc/c;->a(LJc/c;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, LKc/c;->d(LKc/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LJc/c;

    .line 85
    .line 86
    iget-object v2, v0, LJc/h;->a:Ls3/b;

    .line 87
    .line 88
    iget v3, p0, LJc/g;->L:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ls3/b;->u(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v0, v0, LJc/c;->f:LL/u;

    .line 95
    .line 96
    iget-object v0, v0, LL/u;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/TreeMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LJc/e;

    .line 119
    .line 120
    iget-object v4, v4, LJc/e;->C:LGc/a;

    .line 121
    .line 122
    iget-object v5, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LL/u;

    .line 125
    .line 126
    iget-object v5, v5, LL/u;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/TreeMap;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LJc/i;

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v5, v5, LJc/h;->a:Ls3/b;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ls3/b;->u(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, v1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_4
    if-ne v2, v1, :cond_7

    .line 151
    .line 152
    iget-boolean v5, p0, LJc/g;->K:Z

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v3, v4}, LJc/g;->d0(ILGc/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {p0, v3, v4, v2}, LJc/g;->e0(ILGc/a;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    return-void
.end method

.method public final b0(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LJc/c;

    .line 22
    .line 23
    iget-object v2, v2, LJc/c;->f:LL/u;

    .line 24
    .line 25
    iget-object v3, v2, LL/u;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LJc/c;

    .line 28
    .line 29
    iget-object v4, v3, LJc/c;->e:[LGc/a;

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    const/4 v6, 0x1

    .line 33
    sub-int/2addr v5, v6

    .line 34
    const/4 v7, 0x0

    .line 35
    aget-object v4, v4, v7

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v4, v7, v8, v9}, LL/u;->Q0(LGc/a;ID)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, LJc/c;->e:[LGc/a;

    .line 43
    .line 44
    aget-object v3, v3, v5

    .line 45
    .line 46
    invoke-virtual {v2, v3, v5, v8, v9}, LL/u;->Q0(LGc/a;ID)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, LL/u;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LJc/e;

    .line 66
    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LJc/e;

    .line 78
    .line 79
    iget v10, v5, LJc/e;->D:I

    .line 80
    .line 81
    iget v11, v4, LJc/e;->D:I

    .line 82
    .line 83
    sub-int v11, v10, v11

    .line 84
    .line 85
    add-int/lit8 v12, v11, 0x2

    .line 86
    .line 87
    iget-object v13, v2, LL/u;->E:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, LJc/c;

    .line 90
    .line 91
    iget-object v14, v13, LJc/c;->e:[LGc/a;

    .line 92
    .line 93
    aget-object v10, v14, v10

    .line 94
    .line 95
    iget-wide v14, v5, LJc/e;->E:D

    .line 96
    .line 97
    cmpl-double v14, v14, v8

    .line 98
    .line 99
    iget-object v15, v5, LJc/e;->C:LGc/a;

    .line 100
    .line 101
    if-gtz v14, :cond_1

    .line 102
    .line 103
    invoke-virtual {v15, v10}, LGc/a;->d(LGc/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v10, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    :goto_2
    move v10, v6

    .line 113
    :goto_3
    if-nez v10, :cond_2

    .line 114
    .line 115
    add-int/lit8 v12, v11, 0x1

    .line 116
    .line 117
    :cond_2
    new-array v11, v12, [LGc/a;

    .line 118
    .line 119
    new-instance v12, LGc/a;

    .line 120
    .line 121
    iget-object v14, v4, LJc/e;->C:LGc/a;

    .line 122
    .line 123
    invoke-direct {v12, v14}, LGc/a;-><init>(LGc/a;)V

    .line 124
    .line 125
    .line 126
    aput-object v12, v11, v7

    .line 127
    .line 128
    iget v4, v4, LJc/e;->D:I

    .line 129
    .line 130
    add-int/2addr v4, v6

    .line 131
    move v12, v6

    .line 132
    :goto_4
    iget v14, v5, LJc/e;->D:I

    .line 133
    .line 134
    if-gt v4, v14, :cond_3

    .line 135
    .line 136
    add-int/lit8 v14, v12, 0x1

    .line 137
    .line 138
    iget-object v6, v13, LJc/c;->e:[LGc/a;

    .line 139
    .line 140
    aget-object v6, v6, v4

    .line 141
    .line 142
    aput-object v6, v11, v12

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    move v12, v14

    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    if-eqz v10, :cond_4

    .line 150
    .line 151
    aput-object v15, v11, v12

    .line 152
    .line 153
    :cond_4
    new-instance v4, LJc/c;

    .line 154
    .line 155
    new-instance v6, Ls3/b;

    .line 156
    .line 157
    iget-object v10, v13, LJc/h;->a:Ls3/b;

    .line 158
    .line 159
    invoke-direct {v6, v10}, Ls3/b;-><init>(Ls3/b;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, v11, v6}, LJc/c;-><init>([LGc/a;Ls3/b;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v6, p1

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object v4, v5

    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    move-object/from16 v6, p1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public final c0()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, LJc/g;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LL/u;->b1()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LJc/i;

    .line 32
    .line 33
    iget-object v3, v2, LJc/h;->a:Ls3/b;

    .line 34
    .line 35
    iget v4, p0, LJc/g;->L:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ls3/b;->u(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v1, p0, LJc/g;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LJc/g;->M:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-object v0
.end method

.method public final d0(ILGc/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL/u;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LL/u;->R0(LGc/a;)LJc/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, LJc/h;->a:Ls3/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Ls3/b;->w(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    iget-object v0, p0, LJc/g;->J:LEc/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LEc/a;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1, v0}, Ls3/b;->H(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e0(ILGc/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL/u;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LL/u;->R0(LGc/a;)LJc/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p2, LJc/h;->a:Ls3/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ls3/b;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3}, Ls3/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, LJc/h;->a:Ls3/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p3}, Ls3/b;->H(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
