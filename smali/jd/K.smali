.class public final Ljd/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LKb/t;

.field public c:Ljava/lang/String;

.field public d:LKb/s;

.field public final e:LB6/g0;

.field public final f:LKb/q;

.field public g:LKb/v;

.field public final h:Z

.field public final i:Ld9/c;

.field public final j:Ls3/c;

.field public k:LKb/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljd/K;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljd/K;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LKb/t;Ljava/lang/String;LKb/r;LKb/v;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/K;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/K;->b:LKb/t;

    .line 7
    .line 8
    iput-object p3, p0, Ljd/K;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LB6/g0;

    .line 11
    .line 12
    invoke-direct {p1}, LB6/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljd/K;->e:LB6/g0;

    .line 16
    .line 17
    iput-object p5, p0, Ljd/K;->g:LKb/v;

    .line 18
    .line 19
    iput-boolean p6, p0, Ljd/K;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, LKb/r;->h()LKb/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljd/K;->f:LKb/q;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LKb/q;

    .line 31
    .line 32
    invoke-direct {p1}, LKb/q;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljd/K;->f:LKb/q;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Ls3/c;

    .line 40
    .line 41
    const/16 p2, 0x11

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ls3/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljd/K;->j:Ls3/c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz p8, :cond_2

    .line 50
    .line 51
    new-instance p1, Ld9/c;

    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ld9/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ljd/K;->i:Ld9/c;

    .line 59
    .line 60
    sget-object p2, LKb/x;->f:LKb/v;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ld9/c;->A(LKb/v;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljd/K;->j:Ls3/c;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v9, 0x53

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v8, 0x53

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p2

    .line 49
    invoke-static/range {v0 .. v8}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/16 v9, 0x5b

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v9}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Ls3/c;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/16 v8, 0x5b

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, p2

    .line 98
    invoke-static/range {v0 .. v8}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, LKb/v;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, LB6/J6;->a(Ljava/lang/String;)LKb/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ljd/K;->g:LKb/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v1, p2}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Ljd/K;->f:LKb/q;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LKb/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final c(LKb/r;LKb/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/K;->i:Ld9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LKb/w;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LKb/w;-><init>(LKb/r;LKb/E;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Ld9/c;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Unexpected header: Content-Length"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "Unexpected header: Content-Type"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljd/K;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ljd/K;->b:LKb/t;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LKb/t;->f(Ljava/lang/String;)LKb/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljd/K;->d:LKb/s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Ljd/K;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Ljd/K;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Ljd/K;->d:LKb/s;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "encodedName"

    .line 57
    .line 58
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, LKb/s;->i:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p3, LKb/s;->i:Ljava/util/List;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p3, LKb/s;->i:Ljava/util/List;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    const/16 v10, 0xd3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const-string v5, " \"\'<>#&="

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v10}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, LKb/s;->i:Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    const/16 v10, 0xd3

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const-string v5, " \"\'<>#&="

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v2, p2

    .line 119
    invoke-static/range {v2 .. v10}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p3, p0, Ljd/K;->d:LKb/s;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v0, "name"

    .line 133
    .line 134
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p3, LKb/s;->i:Ljava/util/List;

    .line 138
    .line 139
    check-cast v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, LKb/s;->i:Ljava/util/List;

    .line 149
    .line 150
    :cond_5
    iget-object v0, p3, LKb/s;->i:Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    const/16 v10, 0xdb

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v2, p1

    .line 168
    invoke-static/range {v2 .. v10}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p1, p3, LKb/s;->i:Ljava/util/List;

    .line 176
    .line 177
    check-cast p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    const/16 v10, 0xdb

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v2, p2

    .line 195
    invoke-static/range {v2 .. v10}, LKb/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void
.end method
