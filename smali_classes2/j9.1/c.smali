.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9/z;

.field public b:Ln9/t;

.field public final c:Ln9/o;

.field public d:Ljava/lang/Object;

.field public e:Lob/c0;

.field public final f:Ls9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/z;

    .line 5
    .line 6
    invoke-direct {v0}, Ln9/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj9/c;->a:Ln9/z;

    .line 10
    .line 11
    sget-object v0, Ln9/t;->b:Ln9/t;

    .line 12
    .line 13
    iput-object v0, p0, Lj9/c;->b:Ln9/t;

    .line 14
    .line 15
    new-instance v0, Ln9/o;

    .line 16
    .line 17
    invoke-direct {v0}, Ln9/o;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj9/c;->c:Ln9/o;

    .line 21
    .line 22
    sget-object v0, Ll9/b;->a:Ll9/b;

    .line 23
    .line 24
    iput-object v0, p0, Lj9/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lob/A;->e()Lob/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lj9/c;->e:Lob/c0;

    .line 31
    .line 32
    new-instance v0, Ls9/e;

    .line 33
    .line 34
    invoke-direct {v0}, Ls9/e;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj9/c;->f:Ls9/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj9/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lx9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/c;->f:Ls9/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lj9/h;->a:Ls9/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ls9/e;->e(Ls9/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lj9/h;->a:Ls9/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls9/e;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final c(Ln9/t;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj9/c;->b:Ln9/t;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lj9/c;)V
    .locals 7

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lj9/c;->e:Lob/c0;

    .line 7
    .line 8
    iput-object v0, p0, Lj9/c;->e:Lob/c0;

    .line 9
    .line 10
    iget-object v0, p1, Lj9/c;->b:Ln9/t;

    .line 11
    .line 12
    iput-object v0, p0, Lj9/c;->b:Ln9/t;

    .line 13
    .line 14
    iget-object v0, p1, Lj9/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lj9/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lj9/h;->a:Ls9/a;

    .line 19
    .line 20
    iget-object v1, p1, Lj9/c;->f:Ls9/e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ls9/e;->d(Ls9/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx9/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj9/c;->b(Lx9/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj9/c;->a:Ln9/z;

    .line 32
    .line 33
    const-string v2, "<this>"

    .line 34
    .line 35
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "url"

    .line 39
    .line 40
    iget-object v4, p1, Lj9/c;->a:Ln9/z;

    .line 41
    .line 42
    invoke-static {v4, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, Ln9/z;->d:Ln9/B;

    .line 46
    .line 47
    iput-object v3, v0, Ln9/z;->d:Ln9/B;

    .line 48
    .line 49
    iget-object v3, v4, Ln9/z;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "<set-?>"

    .line 52
    .line 53
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Ln9/z;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v3, v4, Ln9/z;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ln9/z;->d(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, Ln9/z;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Ln9/z;->h:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, v4, Ln9/z;->e:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v0, Ln9/z;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v4, Ln9/z;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v0, Ln9/z;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, LD6/u6;->a()Ln9/o;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v6, v4, Ln9/z;->i:Ln9/x;

    .line 83
    .line 84
    invoke-static {v3, v6}, LD8/a;->a(Ls9/q;Ls9/q;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Ln9/z;->i:Ln9/x;

    .line 88
    .line 89
    new-instance v6, Lm6/k;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Lm6/k;-><init>(Ln9/o;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Ln9/z;->j:Lm6/k;

    .line 95
    .line 96
    iget-object v3, v4, Ln9/z;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Ln9/z;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v3, v4, Ln9/z;->b:Z

    .line 104
    .line 105
    iput-boolean v3, v0, Ln9/z;->b:Z

    .line 106
    .line 107
    iget-object v3, v0, Ln9/z;->h:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Ln9/z;->h:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, p0, Lj9/c;->c:Ln9/o;

    .line 115
    .line 116
    iget-object p1, p1, Lj9/c;->c:Ln9/o;

    .line 117
    .line 118
    invoke-static {v0, p1}, LD8/a;->a(Ls9/q;Ls9/q;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lj9/c;->f:Ls9/e;

    .line 122
    .line 123
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "other"

    .line 127
    .line 128
    invoke-static {v1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ls9/e;->c()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ls9/a;

    .line 160
    .line 161
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 162
    .line 163
    invoke-static {v2, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ls9/e;->b(Ls9/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v2, v3}, Ls9/e;->e(Ls9/a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method
