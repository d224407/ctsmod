.class public final Lg2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:LG9/p;

.field public final e:LG9/p;

.field public final f:LG9/h;

.field public g:Z

.field public final h:LG9/h;

.field public final i:LG9/h;

.field public final j:LG9/h;

.field public final k:LG9/p;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg2/t;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg2/t;->n:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg2/t;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lg2/r;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lg2/r;-><init>(Lg2/t;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lg2/t;->d:LG9/p;

    .line 24
    .line 25
    new-instance v1, Lg2/r;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, Lg2/r;-><init>(Lg2/t;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lg2/t;->e:LG9/p;

    .line 36
    .line 37
    sget-object v1, LG9/i;->E:LG9/i;

    .line 38
    .line 39
    new-instance v2, Lg2/r;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, p0, v3}, Lg2/r;-><init>(Lg2/t;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lg2/t;->f:LG9/h;

    .line 50
    .line 51
    new-instance v2, Lg2/r;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, v3}, Lg2/r;-><init>(Lg2/t;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lg2/t;->h:LG9/h;

    .line 62
    .line 63
    new-instance v2, Lg2/r;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p0, v3}, Lg2/r;-><init>(Lg2/t;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lg2/t;->i:LG9/h;

    .line 74
    .line 75
    new-instance v2, Lg2/r;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {v2, p0, v3}, Lg2/r;-><init>(Lg2/t;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, LB6/Z5;->a(LG9/i;LU9/a;)LG9/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lg2/t;->j:LG9/h;

    .line 86
    .line 87
    new-instance v1, Lg2/r;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p0, v2}, Lg2/r;-><init>(Lg2/t;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lg2/t;->k:LG9/p;

    .line 98
    .line 99
    new-instance v1, Lg2/r;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, p0, v2}, Lg2/r;-><init>(Lg2/t;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "^"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lg2/t;->m:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    const-string v2, "http[s]?://"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_0
    const-string v2, "(\\?|\\#|$)"

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 155
    .line 156
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lg2/t;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 160
    .line 161
    .line 162
    const-string p1, ".*"

    .line 163
    .line 164
    invoke-static {v1, p1, v3}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const-string v0, "([^/]+?)"

    .line 171
    .line 172
    invoke-static {v1, v0, v3}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    :cond_1
    iput-boolean v3, p0, Lg2/t;->l:Z

    .line 180
    .line 181
    const-string v0, "($|(\\?(.)*)|(\\#(.)*))"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "uriRegex.toString()"

    .line 191
    .line 192
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "\\E.*\\Q"

    .line 196
    .line 197
    invoke-static {v0, p1, v1}, Llb/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lg2/t;->c:Ljava/lang/String;

    .line 202
    .line 203
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Lg2/t;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v2, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]+?)"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {p0, p1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string v6, "value"

    .line 52
    .line 53
    invoke-static {v3, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    sget-object v3, LG9/A;->a:LG9/A;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    return v2

    .line 67
    :cond_0
    invoke-static {}, LB6/q6;->l()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lg2/t;->f:LG9/h;

    .line 6
    .line 7
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lg2/q;

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v7, v0, Lg2/t;->g:Z

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    invoke-static {v7}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    if-eqz v5, :cond_8

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v3, Lg2/q;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    const/16 v10, 0x20

    .line 99
    .line 100
    invoke-static {v8, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v7, 0x0

    .line 110
    :goto_2
    const/4 v8, 0x0

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v11, v3, Lg2/q;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v13, 0xa

    .line 131
    .line 132
    invoke-static {v11, v13}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_6

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    add-int/lit8 v14, v8, 0x1

    .line 154
    .line 155
    if-ltz v8, :cond_5

    .line 156
    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_3

    .line 164
    .line 165
    const-string v8, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    :cond_3
    move-object/from16 v15, p3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_0
    move-object/from16 v15, p3

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_1
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static/range {v16 .. v16}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    xor-int/lit8 v16, v16, 0x1

    .line 185
    .line 186
    if-eqz v16, :cond_4

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x7b

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v9, 0x7d

    .line 202
    .line 203
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_4

    .line 215
    .line 216
    invoke-virtual {v10, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    sget-object v4, LG9/A;->a:LG9/A;

    .line 220
    .line 221
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v8, v14

    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object/from16 v15, p3

    .line 228
    .line 229
    invoke-static {}, LB6/q6;->l()V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    throw v4

    .line 234
    :cond_6
    move-object/from16 v15, p3

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    :catch_1
    :goto_5
    const/4 v4, 0x1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    :goto_6
    return v8

    .line 243
    :cond_8
    move-object/from16 v15, p3

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    move v3, v4

    .line 248
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lg2/t;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lg2/t;

    .line 10
    .line 11
    iget-object p1, p1, Lg2/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lg2/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    return v0
.end method
