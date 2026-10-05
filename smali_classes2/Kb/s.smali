.class public final LKb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LKb/s;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, LKb/s;->e:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, LKb/s;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, LKb/s;->b:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LKb/s;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LKb/a;LLa/e;LOb/i;LKb/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKb/s;->a:I

    const-string v0, "address"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKb/s;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LKb/s;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LKb/s;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LKb/s;->g:Ljava/lang/Object;

    .line 6
    sget-object p2, LH9/u;->C:LH9/u;

    iput-object p2, p0, LKb/s;->h:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LKb/s;->i:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LKb/s;->c:Ljava/util/ArrayList;

    .line 9
    iget-object p2, p1, LKb/a;->i:LKb/t;

    const-string p3, "url"

    invoke-static {p2, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p3, p1, LKb/a;->g:Ljava/net/Proxy;

    if-eqz p3, :cond_0

    invoke-static {p3}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, LKb/t;->i()Ljava/net/URI;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LLb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p1, LKb/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p1}, LLb/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LLb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    :goto_1
    iput-object p1, p0, LKb/s;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, LKb/s;->b:I

    return-void
.end method


# virtual methods
.method public a()LKb/t;
    .locals 14

    .line 1
    iget-object v0, p0, LKb/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LKb/s;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v1, v3}, LKb/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, LKb/s;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v1, v3}, LKb/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LKb/s;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LKb/s;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, LKb/s;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v9, 0xa

    .line 41
    .line 42
    invoke-static {v7, v9}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v10, v1, v1, v1, v3}, LKb/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v7, p0, LKb/s;->i:Ljava/util/List;

    .line 74
    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v7, v9}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-static {v9, v1, v1, v13, v12}, LKb/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v9, v10

    .line 115
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v11, v10

    .line 120
    :cond_3
    iget-object v7, p0, LKb/s;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-static {v7, v1, v1, v1, v3}, LKb/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v9, v10

    .line 133
    :goto_3
    invoke-virtual {p0}, LKb/s;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v12, LKb/t;

    .line 138
    .line 139
    move-object v1, v12

    .line 140
    move-object v3, v0

    .line 141
    move-object v7, v8

    .line 142
    move-object v8, v11

    .line 143
    invoke-direct/range {v1 .. v10}, LKb/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "host == null"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "scheme == null"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, LKb/s;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LKb/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1bb

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, LKb/s;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LKb/s;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LKb/s;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    :cond_2
    return v2
.end method

.method public d(LKb/t;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v11, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v10, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LLb/b;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static {v12, v3, v10}, LLb/b;->o(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4, v10}, LLb/b;->p(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    sub-int v4, v13, v3

    .line 34
    .line 35
    const/4 v14, -0x1

    .line 36
    const/16 v15, 0x5b

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v4, v14

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x61

    .line 50
    .line 51
    invoke-static {v4, v6}, LV9/l;->h(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x7a

    .line 60
    .line 61
    invoke-static {v4, v7}, LV9/l;->h(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v4, v8}, LV9/l;->h(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_0

    .line 72
    .line 73
    const/16 v7, 0x5a

    .line 74
    .line 75
    invoke-static {v4, v7}, LV9/l;->h(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v4, v13, :cond_0

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gt v6, v7, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x7b

    .line 93
    .line 94
    if-ge v7, v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v8, v7, :cond_5

    .line 98
    .line 99
    if-ge v7, v15, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v6, 0x30

    .line 103
    .line 104
    if-gt v6, v7, :cond_6

    .line 105
    .line 106
    if-ge v7, v9, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v6, 0x2b

    .line 110
    .line 111
    if-ne v7, v6, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/16 v6, 0x2d

    .line 115
    .line 116
    if-ne v7, v6, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v6, 0x2e

    .line 120
    .line 121
    if-ne v7, v6, :cond_9

    .line 122
    .line 123
    :goto_2
    add-int/2addr v4, v11

    .line 124
    const/16 v6, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v7, v9, :cond_0

    .line 128
    .line 129
    :goto_3
    const-string v8, "http"

    .line 130
    .line 131
    const-string v7, "https"

    .line 132
    .line 133
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v4, v14, :cond_c

    .line 136
    .line 137
    const-string v15, "https:"

    .line 138
    .line 139
    invoke-static {v10, v3, v15, v11}, Llb/r;->o(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_a

    .line 144
    .line 145
    iput-object v7, v0, LKb/s;->d:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v2, "http:"

    .line 150
    .line 151
    invoke-static {v10, v3, v2, v11}, Llb/r;->o(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iput-object v8, v0, LKb/s;->d:Ljava/lang/Object;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x27

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_32

    .line 195
    .line 196
    iget-object v2, v1, LKb/t;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, LKb/s;->d:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_4
    move v2, v3

    .line 201
    move v4, v12

    .line 202
    :goto_5
    const/16 v15, 0x2f

    .line 203
    .line 204
    const/16 v12, 0x5c

    .line 205
    .line 206
    if-ge v2, v13, :cond_e

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v12, :cond_d

    .line 213
    .line 214
    if-ne v9, v15, :cond_e

    .line 215
    .line 216
    :cond_d
    add-int/2addr v4, v11

    .line 217
    add-int/2addr v2, v11

    .line 218
    const/16 v9, 0x3a

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    iget-object v9, v0, LKb/s;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v11, 0x23

    .line 225
    .line 226
    if-ge v4, v5, :cond_13

    .line 227
    .line 228
    if-eqz v1, :cond_13

    .line 229
    .line 230
    iget-object v5, v0, LKb/s;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v1, LKb/t;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-virtual/range {p1 .. p1}, LKb/t;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v0, LKb/s;->e:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, LKb/t;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, LKb/s;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v1, LKb/t;->d:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v0, LKb/s;->g:Ljava/lang/Object;

    .line 258
    .line 259
    iget v2, v1, LKb/t;->e:I

    .line 260
    .line 261
    iput v2, v0, LKb/s;->b:I

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, LKb/t;->c()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    if-eq v3, v13, :cond_10

    .line 274
    .line 275
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ne v2, v11, :cond_12

    .line 280
    .line 281
    :cond_10
    invoke-virtual/range {p1 .. p1}, LKb/t;->d()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    if-eqz v19, :cond_11

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v27, 0xd3

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const-string v22, " \"\'<>#"

    .line 296
    .line 297
    const/16 v23, 0x1

    .line 298
    .line 299
    const/16 v25, 0x1

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    invoke-static/range {v19 .. v27}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LKb/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    const/4 v1, 0x0

    .line 313
    :goto_6
    iput-object v1, v0, LKb/s;->i:Ljava/util/List;

    .line 314
    .line 315
    :cond_12
    move-object/from16 p1, v9

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    goto/16 :goto_11

    .line 319
    .line 320
    :cond_13
    :goto_7
    add-int/2addr v3, v4

    .line 321
    move v5, v3

    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    :goto_8
    const-string v1, "@/\\?#"

    .line 327
    .line 328
    invoke-static {v5, v13, v10, v1}, LLb/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eq v4, v13, :cond_14

    .line 333
    .line 334
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_9

    .line 339
    :cond_14
    move v1, v14

    .line 340
    :goto_9
    if-eq v1, v14, :cond_19

    .line 341
    .line 342
    if-eq v1, v11, :cond_19

    .line 343
    .line 344
    if-eq v1, v15, :cond_19

    .line 345
    .line 346
    if-eq v1, v12, :cond_19

    .line 347
    .line 348
    const/16 v2, 0x3f

    .line 349
    .line 350
    if-eq v1, v2, :cond_19

    .line 351
    .line 352
    const/16 v3, 0x40

    .line 353
    .line 354
    if-eq v1, v3, :cond_15

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_15
    const-string v3, "%40"

    .line 358
    .line 359
    if-nez v19, :cond_18

    .line 360
    .line 361
    const/16 v1, 0x3a

    .line 362
    .line 363
    invoke-static {v10, v1, v5, v4}, LLb/b;->g(Ljava/lang/String;CII)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    .line 372
    .line 373
    const/16 v23, 0x1

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0xf0

    .line 378
    .line 379
    move/from16 v26, v1

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    move v2, v5

    .line 384
    move-object v5, v3

    .line 385
    move v3, v11

    .line 386
    move v12, v4

    .line 387
    move-object/from16 v4, v22

    .line 388
    .line 389
    move-object v15, v5

    .line 390
    move/from16 v5, v23

    .line 391
    .line 392
    move-object/from16 v28, v6

    .line 393
    .line 394
    move/from16 v6, v24

    .line 395
    .line 396
    move-object/from16 v29, v7

    .line 397
    .line 398
    move/from16 v7, v18

    .line 399
    .line 400
    move-object/from16 v30, v8

    .line 401
    .line 402
    move/from16 v8, v21

    .line 403
    .line 404
    move-object/from16 p1, v9

    .line 405
    .line 406
    move/from16 v14, v26

    .line 407
    .line 408
    move/from16 v9, v25

    .line 409
    .line 410
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v20, :cond_16

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, LKb/s;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v2, v3, v15, v1}, LM/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_16
    iput-object v1, v0, LKb/s;->e:Ljava/lang/Object;

    .line 430
    .line 431
    if-eq v11, v12, :cond_17

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    add-int/lit8 v2, v11, 0x1

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    const/4 v6, 0x0

    .line 442
    const/16 v9, 0xf0

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    move v3, v12

    .line 447
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, LKb/s;->f:Ljava/lang/Object;

    .line 452
    .line 453
    const/16 v19, 0x1

    .line 454
    .line 455
    :cond_17
    const/4 v1, 0x1

    .line 456
    const/16 v20, 0x1

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_18
    move-object v15, v3

    .line 460
    move v12, v4

    .line 461
    move-object/from16 v28, v6

    .line 462
    .line 463
    move-object/from16 v29, v7

    .line 464
    .line 465
    move-object/from16 v30, v8

    .line 466
    .line 467
    move-object/from16 p1, v9

    .line 468
    .line 469
    const/16 v14, 0x3a

    .line 470
    .line 471
    new-instance v11, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, LKb/s;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 489
    .line 490
    const/4 v6, 0x1

    .line 491
    const/4 v9, 0x0

    .line 492
    const/16 v15, 0xf0

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    move v2, v5

    .line 497
    move v3, v12

    .line 498
    move v5, v6

    .line 499
    move v6, v9

    .line 500
    move v9, v15

    .line 501
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v0, LKb/s;->f:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    :goto_a
    add-int/lit8 v5, v12, 0x1

    .line 516
    .line 517
    move-object/from16 v9, p1

    .line 518
    .line 519
    move-object/from16 v6, v28

    .line 520
    .line 521
    move-object/from16 v7, v29

    .line 522
    .line 523
    move-object/from16 v8, v30

    .line 524
    .line 525
    const/16 v11, 0x23

    .line 526
    .line 527
    const/16 v12, 0x5c

    .line 528
    .line 529
    const/4 v14, -0x1

    .line 530
    const/16 v15, 0x2f

    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_19
    move v12, v4

    .line 535
    move-object/from16 v28, v6

    .line 536
    .line 537
    move-object/from16 v29, v7

    .line 538
    .line 539
    move-object/from16 v30, v8

    .line 540
    .line 541
    move-object/from16 p1, v9

    .line 542
    .line 543
    const/16 v14, 0x3a

    .line 544
    .line 545
    move v4, v5

    .line 546
    :goto_b
    if-ge v4, v12, :cond_1d

    .line 547
    .line 548
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/16 v2, 0x5b

    .line 553
    .line 554
    if-ne v1, v2, :cond_1c

    .line 555
    .line 556
    :cond_1a
    const/4 v1, 0x1

    .line 557
    add-int/2addr v4, v1

    .line 558
    if-ge v4, v12, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/16 v3, 0x5d

    .line 565
    .line 566
    if-ne v1, v3, :cond_1a

    .line 567
    .line 568
    :cond_1b
    const/4 v1, 0x1

    .line 569
    goto :goto_c

    .line 570
    :cond_1c
    if-ne v1, v14, :cond_1b

    .line 571
    .line 572
    move v11, v4

    .line 573
    const/4 v1, 0x1

    .line 574
    goto :goto_d

    .line 575
    :goto_c
    add-int/2addr v4, v1

    .line 576
    goto :goto_b

    .line 577
    :cond_1d
    const/4 v1, 0x1

    .line 578
    move v11, v12

    .line 579
    :goto_d
    add-int/lit8 v14, v11, 0x1

    .line 580
    .line 581
    const/4 v1, 0x4

    .line 582
    const/16 v15, 0x22

    .line 583
    .line 584
    if-ge v14, v12, :cond_20

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    invoke-static {v10, v5, v11, v2, v1}, LKb/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, LB6/Y6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v1, v0, LKb/s;->g:Ljava/lang/Object;

    .line 596
    .line 597
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    .line 599
    const/16 v9, 0xf8

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move-object/from16 v1, p2

    .line 607
    .line 608
    move v2, v14

    .line 609
    move v3, v12

    .line 610
    move/from16 v31, v5

    .line 611
    .line 612
    move v5, v6

    .line 613
    move v6, v7

    .line 614
    move v7, v8

    .line 615
    move/from16 v8, v16

    .line 616
    .line 617
    :try_start_1
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 625
    const/4 v2, 0x1

    .line 626
    if-gt v2, v1, :cond_1e

    .line 627
    .line 628
    const/high16 v2, 0x10000

    .line 629
    .line 630
    if-ge v1, v2, :cond_1e

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :catch_0
    move/from16 v31, v5

    .line 634
    .line 635
    :catch_1
    :cond_1e
    const/4 v1, -0x1

    .line 636
    :goto_e
    iput v1, v0, LKb/s;->b:I

    .line 637
    .line 638
    const/4 v2, -0x1

    .line 639
    if-eq v1, v2, :cond_1f

    .line 640
    .line 641
    move-object/from16 v3, v28

    .line 642
    .line 643
    move/from16 v5, v31

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    goto :goto_10

    .line 647
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v2, "Invalid URL port: \""

    .line 650
    .line 651
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object/from16 v3, v28

    .line 659
    .line 660
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :cond_20
    move-object/from16 v3, v28

    .line 684
    .line 685
    const/4 v2, -0x1

    .line 686
    const/4 v14, 0x0

    .line 687
    invoke-static {v10, v5, v11, v14, v1}, LKb/b;->f(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, LB6/Y6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v0, LKb/s;->g:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v1, v0, LKb/s;->d:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v4, v30

    .line 705
    .line 706
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_21

    .line 711
    .line 712
    const/16 v1, 0x50

    .line 713
    .line 714
    goto :goto_f

    .line 715
    :cond_21
    move-object/from16 v4, v29

    .line 716
    .line 717
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_22

    .line 722
    .line 723
    const/16 v1, 0x1bb

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_22
    move v1, v2

    .line 727
    :goto_f
    iput v1, v0, LKb/s;->b:I

    .line 728
    .line 729
    :goto_10
    iget-object v1, v0, LKb/s;->g:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v1, :cond_31

    .line 734
    .line 735
    move v3, v12

    .line 736
    :goto_11
    const-string v1, "?#"

    .line 737
    .line 738
    invoke-static {v3, v13, v10, v1}, LLb/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-ne v3, v11, :cond_24

    .line 743
    .line 744
    :cond_23
    const/4 v2, 0x1

    .line 745
    goto/16 :goto_1a

    .line 746
    .line 747
    :cond_24
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    const-string v12, ""

    .line 752
    .line 753
    const/16 v2, 0x2f

    .line 754
    .line 755
    if-eq v1, v2, :cond_25

    .line 756
    .line 757
    const/16 v2, 0x5c

    .line 758
    .line 759
    if-ne v1, v2, :cond_26

    .line 760
    .line 761
    :cond_25
    move-object/from16 v15, p1

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    goto :goto_12

    .line 765
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/4 v2, 0x1

    .line 770
    sub-int/2addr v1, v2

    .line 771
    move-object/from16 v15, p1

    .line 772
    .line 773
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    goto :goto_13

    .line 777
    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    add-int/2addr v3, v2

    .line 784
    :goto_13
    move v2, v3

    .line 785
    :goto_14
    if-ge v2, v11, :cond_23

    .line 786
    .line 787
    const-string v1, "/\\"

    .line 788
    .line 789
    invoke-static {v2, v11, v10, v1}, LLb/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-ge v9, v11, :cond_27

    .line 794
    .line 795
    const/16 v16, 0x1

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_27
    move/from16 v16, v14

    .line 799
    .line 800
    :goto_15
    const/4 v7, 0x0

    .line 801
    const/4 v8, 0x0

    .line 802
    const-string v4, " \"<>^`{}|/\\?#"

    .line 803
    .line 804
    const/4 v5, 0x1

    .line 805
    const/4 v6, 0x0

    .line 806
    const/16 v17, 0xf0

    .line 807
    .line 808
    move-object/from16 v1, p2

    .line 809
    .line 810
    move v3, v9

    .line 811
    move/from16 v18, v9

    .line 812
    .line 813
    move/from16 v9, v17

    .line 814
    .line 815
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const-string v2, "."

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_2b

    .line 826
    .line 827
    const-string v2, "%2e"

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_28

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_28
    const-string v2, ".."

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_2c

    .line 843
    .line 844
    const-string v2, "%2e."

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-nez v2, :cond_2c

    .line 851
    .line 852
    const-string v2, ".%2e"

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_2c

    .line 859
    .line 860
    const-string v2, "%2e%2e"

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_29

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_29
    const/4 v2, 0x1

    .line 870
    invoke-static {v15, v2}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/lang/CharSequence;

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_2a

    .line 881
    .line 882
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    sub-int/2addr v3, v2

    .line 887
    invoke-virtual {v15, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    goto :goto_16

    .line 891
    :cond_2a
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :goto_16
    if-eqz v16, :cond_2b

    .line 895
    .line 896
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    :cond_2b
    :goto_17
    const/4 v2, 0x1

    .line 900
    goto :goto_19

    .line 901
    :cond_2c
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const/4 v2, 0x1

    .line 906
    sub-int/2addr v1, v2

    .line 907
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_2d

    .line 918
    .line 919
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    xor-int/2addr v1, v2

    .line 924
    if-eqz v1, :cond_2d

    .line 925
    .line 926
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    sub-int/2addr v1, v2

    .line 931
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    goto :goto_19

    .line 935
    :cond_2d
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :goto_19
    if-eqz v16, :cond_2e

    .line 939
    .line 940
    add-int/lit8 v1, v18, 0x1

    .line 941
    .line 942
    move v2, v1

    .line 943
    goto/16 :goto_14

    .line 944
    .line 945
    :cond_2e
    move/from16 v2, v18

    .line 946
    .line 947
    goto/16 :goto_14

    .line 948
    .line 949
    :goto_1a
    if-ge v11, v13, :cond_2f

    .line 950
    .line 951
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/16 v3, 0x3f

    .line 956
    .line 957
    if-ne v1, v3, :cond_2f

    .line 958
    .line 959
    const/16 v1, 0x23

    .line 960
    .line 961
    invoke-static {v10, v1, v11, v13}, LLb/b;->g(Ljava/lang/String;CII)I

    .line 962
    .line 963
    .line 964
    move-result v12

    .line 965
    add-int/lit8 v3, v11, 0x1

    .line 966
    .line 967
    const/4 v7, 0x1

    .line 968
    const/4 v8, 0x0

    .line 969
    const-string v4, " \"\'<>#"

    .line 970
    .line 971
    const/4 v5, 0x1

    .line 972
    const/4 v6, 0x0

    .line 973
    const/16 v9, 0xd0

    .line 974
    .line 975
    move-object/from16 v1, p2

    .line 976
    .line 977
    move v2, v3

    .line 978
    move v3, v12

    .line 979
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-static {v1}, LKb/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iput-object v1, v0, LKb/s;->i:Ljava/util/List;

    .line 988
    .line 989
    move v11, v12

    .line 990
    :cond_2f
    if-ge v11, v13, :cond_30

    .line 991
    .line 992
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    const/16 v2, 0x23

    .line 997
    .line 998
    if-ne v1, v2, :cond_30

    .line 999
    .line 1000
    const/4 v1, 0x1

    .line 1001
    add-int/lit8 v2, v11, 0x1

    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v8, 0x1

    .line 1005
    const-string v4, ""

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    const/4 v6, 0x0

    .line 1009
    const/16 v9, 0xb0

    .line 1010
    .line 1011
    move-object/from16 v1, p2

    .line 1012
    .line 1013
    move v3, v13

    .line 1014
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v0, LKb/s;->h:Ljava/lang/Object;

    .line 1019
    .line 1020
    :cond_30
    return-void

    .line 1021
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v2, "Invalid URL host: \""

    .line 1024
    .line 1025
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v2

    .line 1055
    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-le v1, v2, :cond_33

    .line 1060
    .line 1061
    invoke-static {v2, v10}, Llb/k;->Y(ILjava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v2, "..."

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    goto :goto_1b

    .line 1072
    :cond_33
    move-object v1, v10

    .line 1073
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1074
    .line 1075
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1076
    .line 1077
    invoke-static {v3, v1}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LKb/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LKb/s;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LKb/s;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, LKb/s;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, LKb/s;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LKb/s;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LKb/s;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LKb/s;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Llb/k;->t(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LKb/s;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, LKb/s;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, LKb/s;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, LKb/s;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, LKb/s;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, LKb/s;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, LKb/s;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    const-string v2, "<this>"

    .line 181
    .line 182
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_4
    if-ge v3, v2, :cond_b

    .line 191
    .line 192
    const/16 v4, 0x2f

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    iget-object v1, p0, LKb/s;->i:Ljava/util/List;

    .line 210
    .line 211
    check-cast v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    const/16 v1, 0x3f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LKb/s;->i:Ljava/util/List;

    .line 221
    .line 222
    check-cast v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, LKb/b;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v1, p0, LKb/s;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    const/16 v1, 0x23

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LKb/s;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 253
    .line 254
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
