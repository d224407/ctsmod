.class public final LB5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/B;


# static fields
.field public static final Q:LB3/y;


# instance fields
.field public final C:Ll8/c;

.field public final D:LB5/p;

.field public final E:La7/e;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public H:LA6/g;

.field public I:LS5/F;

.field public J:Landroid/os/Handler;

.field public K:LB5/r;

.field public L:LB5/m;

.field public M:Landroid/net/Uri;

.field public N:LB5/j;

.field public O:Z

.field public P:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB3/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB5/d;->Q:LB3/y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll8/c;La7/e;LB5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB5/d;->C:Ll8/c;

    .line 5
    .line 6
    iput-object p3, p0, LB5/d;->D:LB5/p;

    .line 7
    .line 8
    iput-object p2, p0, LB5/d;->E:La7/e;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB5/d;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LB5/d;->F:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LB5/d;->P:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final K(LS5/D;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LS5/I;

    .line 4
    .line 5
    new-instance v3, Lv5/n;

    .line 6
    .line 7
    iget-wide v4, v1, LS5/I;->C:J

    .line 8
    .line 9
    iget-object v1, v1, LS5/I;->F:LS5/M;

    .line 10
    .line 11
    iget-object v1, v1, LS5/M;->E:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LB5/d;->E:La7/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LB5/d;->H:LA6/g;

    .line 22
    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v2 .. v12}, LA6/g;->y(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a(ZLandroid/net/Uri;)LB5/j;
    .locals 4

    .line 1
    iget-object v0, p0, LB5/d;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LB5/c;

    .line 8
    .line 9
    iget-object v1, v1, LB5/c;->F:LB5/j;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, LB5/d;->M:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, LB5/d;->L:LB5/m;

    .line 24
    .line 25
    iget-object p1, p1, LB5/m;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LB5/l;

    .line 39
    .line 40
    iget-object v3, v3, LB5/l;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LB5/d;->N:LB5/j;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, LB5/j;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, LB5/d;->M:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LB5/c;

    .line 64
    .line 65
    iget-object v0, p1, LB5/c;->F:LB5/j;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, LB5/j;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, LB5/d;->N:LB5/j;

    .line 74
    .line 75
    iget-object p1, p0, LB5/d;->K:LB5/r;

    .line 76
    .line 77
    check-cast p1, LA5/m;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LA5/m;->v(LB5/j;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, p2}, LB5/d;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, LB5/c;->c(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LB5/d;->N:LB5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LB5/j;->v:LB5/i;

    .line 6
    .line 7
    iget-boolean v1, v1, LB5/i;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LB5/j;->t:Lm7/a0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LB5/f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LB5/f;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, LB5/f;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LB5/d;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LB5/c;

    .line 8
    .line 9
    iget-object v0, p1, LB5/c;->F:LB5/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, LB5/c;->F:LB5/j;

    .line 20
    .line 21
    iget-wide v4, v0, LB5/j;->u:J

    .line 22
    .line 23
    invoke-static {v4, v5}, LT5/D;->a0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, LB5/c;->F:LB5/j;

    .line 34
    .line 35
    iget-boolean v6, v0, LB5/j;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, LB5/j;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, LB5/c;->G:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v7

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final q(LS5/D;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LS5/I;

    .line 6
    .line 7
    iget-object v2, v1, LS5/I;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LB5/n;

    .line 10
    .line 11
    instance-of v3, v2, LB5/j;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LB5/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LB5/m;->n:LB5/m;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, LS4/N;

    .line 24
    .line 25
    invoke-direct {v4}, LS4/N;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, LS4/N;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, LS4/N;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, LS4/O;

    .line 37
    .line 38
    invoke-direct {v8, v4}, LS4/O;-><init>(LS4/N;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LB5/l;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v6, v4

    .line 48
    invoke-direct/range {v6 .. v12}, LB5/l;-><init>(Landroid/net/Uri;LS4/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    new-instance v4, LB5/m;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const-string v14, ""

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    invoke-direct/range {v13 .. v25}, LB5/m;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS4/O;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v2

    .line 99
    check-cast v4, LB5/m;

    .line 100
    .line 101
    :goto_0
    iput-object v4, v0, LB5/d;->L:LB5/m;

    .line 102
    .line 103
    iget-object v5, v4, LB5/m;->e:Ljava/util/List;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LB5/l;

    .line 111
    .line 112
    iget-object v5, v5, LB5/l;->a:Landroid/net/Uri;

    .line 113
    .line 114
    iput-object v5, v0, LB5/d;->M:Landroid/net/Uri;

    .line 115
    .line 116
    iget-object v5, v0, LB5/d;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    new-instance v7, LB5/a;

    .line 119
    .line 120
    invoke-direct {v7, v0}, LB5/a;-><init>(LB5/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, LB5/m;->d:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_1
    if-ge v6, v5, :cond_1

    .line 133
    .line 134
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/net/Uri;

    .line 139
    .line 140
    new-instance v8, LB5/c;

    .line 141
    .line 142
    invoke-direct {v8, v0, v7}, LB5/c;-><init>(LB5/d;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, LB5/d;->F:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v4, Lv5/n;

    .line 154
    .line 155
    iget-object v1, v1, LS5/I;->F:LS5/M;

    .line 156
    .line 157
    iget-object v1, v1, LS5/M;->E:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LB5/d;->F:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v5, v0, LB5/d;->M:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LB5/c;

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    check-cast v2, LB5/j;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LB5/c;->d(LB5/j;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v2, v1, LB5/c;->C:Landroid/net/Uri;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, LB5/c;->c(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v1, v0, LB5/d;->E:La7/e;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LB5/d;->H:LA6/g;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-virtual {v1, v4, v2}, LA6/g;->A(Lv5/n;I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final t(LS5/D;Ljava/io/IOException;I)LS5/A;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LS5/I;

    .line 3
    .line 4
    new-instance v1, Lv5/n;

    .line 5
    .line 6
    iget-wide v2, p1, LS5/I;->C:J

    .line 7
    .line 8
    iget-object v2, p1, LS5/I;->F:LS5/M;

    .line 9
    .line 10
    iget-object v2, v2, LS5/M;->E:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LB5/d;->E:La7/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v2, p2, Lcom/google/android/exoplayer2/ParserException;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, p2, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->D:I

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    instance-of v6, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 53
    .line 54
    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->C:I

    .line 55
    .line 56
    const/16 v7, 0x7d8

    .line 57
    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sub-int/2addr p3, v3

    .line 67
    mul-int/lit16 p3, p3, 0x3e8

    .line 68
    .line 69
    const/16 v2, 0x1388

    .line 70
    .line 71
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-long v6, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move-wide v6, v4

    .line 78
    :goto_2
    cmp-long p3, v6, v4

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v3, v0

    .line 84
    :goto_3
    iget-object p3, p0, LB5/d;->H:LA6/g;

    .line 85
    .line 86
    iget p1, p1, LS5/I;->E:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, p1, p2, v3}, LA6/g;->E(Lv5/n;ILjava/io/IOException;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    sget-object p1, LS5/F;->H:LS5/A;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    new-instance p1, LS5/A;

    .line 97
    .line 98
    invoke-direct {p1, v6, v7, v0, v0}, LS5/A;-><init>(JIZ)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-object p1
.end method
