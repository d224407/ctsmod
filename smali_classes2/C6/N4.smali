.class public final LC6/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/K4;


# instance fields
.field public final a:LF7/o;

.field public final b:LF7/o;

.field public final c:LC6/J4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC6/J4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC6/N4;->c:LC6/J4;

    .line 5
    .line 6
    sget-object p2, LF4/a;->e:LF4/a;

    .line 7
    .line 8
    invoke-static {p1}, LH4/t;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LH4/t;->a()LH4/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LH4/t;->c(LH4/m;)LH4/r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LF4/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LE4/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LF7/o;

    .line 35
    .line 36
    new-instance v0, LB6/t8;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, LB6/t8;-><init>(LH4/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LF7/o;-><init>(Lf8/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LC6/N4;->a:LF7/o;

    .line 46
    .line 47
    :cond_0
    new-instance p2, LF7/o;

    .line 48
    .line 49
    new-instance v0, LB6/t8;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, LB6/t8;-><init>(LH4/r;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, LF7/o;-><init>(Lf8/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LC6/N4;->b:LF7/o;

    .line 59
    .line 60
    return-void
.end method

.method public static b(LC6/J4;Ls3/c;)LE4/a;
    .locals 9

    .line 1
    iget p0, p0, LC6/J4;->c:I

    .line 2
    .line 3
    xor-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    iget-object v1, p1, Ls3/c;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB6/M7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LB6/M7;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p1, Ls3/c;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LB6/M7;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LB6/M7;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, LC6/m4;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LC6/m4;-><init>(LB6/M7;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ls3/c;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ld9/c;

    .line 37
    .line 38
    iput-object v1, p1, Ld9/c;->D:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, LC6/Q4;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    sget-object v0, LC6/Q4;->E:LC6/Q4;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance p0, LC6/m3;

    .line 48
    .line 49
    invoke-direct {p0, p1}, LC6/m3;-><init>(Ld9/c;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lb8/d;

    .line 53
    .line 54
    invoke-direct {p1}, Lb8/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, LC6/Q4;->a(La8/a;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p1, Lb8/d;->F:Z

    .line 61
    .line 62
    new-instance v0, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v1, Lb8/e;

    .line 68
    .line 69
    iget-object v5, p1, Lb8/d;->C:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v6, p1, Lb8/d;->D:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v7, p1, Lb8/d;->E:Lb8/a;

    .line 74
    .line 75
    iget-boolean v8, p1, Lb8/d;->F:Z

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move-object v4, v0

    .line 79
    invoke-direct/range {v3 .. v8}, Lb8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lb8/a;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lb8/e;->h(Ljava/lang/Object;)Lb8/e;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lb8/e;->j()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Lb8/e;->b:Landroid/util/JsonWriter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "utf-8"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance p0, LC6/m3;

    .line 107
    .line 108
    invoke-direct {p0, p1}, LC6/m3;-><init>(Ld9/c;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ld9/c;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p1, v1}, Ld9/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, LC6/Q4;->a(La8/a;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lx6/e;

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v2, p1, Ld9/c;->D:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v3, p1, Ld9/c;->E:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Ld9/c;->F:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LC6/e;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, p1}, Lx6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lx6/e;->R(LC6/m3;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    :goto_1
    new-instance p1, LE4/a;

    .line 152
    .line 153
    sget-object v0, LE4/c;->D:LE4/c;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, LE4/a;-><init>(Ljava/lang/Object;LE4/c;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 162
    .line 163
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method


# virtual methods
.method public final a(Ls3/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC6/N4;->c:LC6/J4;

    .line 2
    .line 3
    iget v1, v0, LC6/J4;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LC6/N4;->a:LF7/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LF7/o;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LH4/s;

    .line 16
    .line 17
    invoke-static {v0, p1}, LC6/N4;->b(LC6/J4;Ls3/c;)LE4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LB3/y;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v2}, LB3/y;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LH4/s;->a(LE4/a;LE4/f;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LC6/N4;->b:LF7/o;

    .line 33
    .line 34
    invoke-virtual {v1}, LF7/o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LH4/s;

    .line 39
    .line 40
    invoke-static {v0, p1}, LC6/N4;->b(LC6/J4;Ls3/c;)LE4/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LB3/y;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v0, v2}, LB3/y;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LH4/s;->a(LE4/a;LE4/f;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
