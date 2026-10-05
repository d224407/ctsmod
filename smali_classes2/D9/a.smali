.class public final LD9/a;
.super LB6/e5;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:LG9/k;

.field public final g:Ljava/util/List;

.field public final h:LB6/e5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LB6/e5;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit16 p7, p7, 0x80

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    new-instance p6, LD9/c;

    .line 27
    .line 28
    new-instance p7, Lkc/h;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-direct {p7, v0}, Lkc/h;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p6, p7}, LD9/c;-><init>(Lkc/h;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    const-string p7, "rawCssSelector"

    .line 39
    .line 40
    invoke-static {p1, p7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p7, "doc"

    .line 44
    .line 45
    invoke-static {p6, p7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LD9/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p0, LD9/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, LD9/a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, LD9/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p4, p0, LD9/a;->e:Ljava/util/List;

    .line 60
    .line 61
    iput-object v1, p0, LD9/a;->f:LG9/k;

    .line 62
    .line 63
    iput-object p5, p0, LD9/a;->g:Ljava/util/List;

    .line 64
    .line 65
    iput-object p6, p0, LD9/a;->h:LB6/e5;

    .line 66
    .line 67
    return-void
.end method

.method public static g(LG9/k;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LG9/k;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LD9/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LG9/k;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "\']"

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "rawCssSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LD9/a;->h:LB6/e5;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD9/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LD9/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v4, "#"

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    const-string v4, ""

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    :cond_1
    invoke-static {v2}, LD9/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LD9/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v5, "."

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v3

    .line 61
    :goto_1
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object v2, v4

    .line 64
    :cond_3
    invoke-static {v2}, LD9/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LD9/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const-string v5, "["

    .line 76
    .line 77
    const/16 v6, 0x5d

    .line 78
    .line 79
    invoke-static {v6, v5, v2}, Lk2/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    :goto_2
    if-nez v2, :cond_5

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    :cond_5
    invoke-static {v2}, LD9/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, LD9/a;->e:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    const-string v8, "\']"

    .line 100
    .line 101
    const/16 v10, 0x38

    .line 102
    .line 103
    const-string v6, "\'][\'"

    .line 104
    .line 105
    const-string v7, "[\'"

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v5 .. v10}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v2, v3

    .line 114
    :goto_3
    if-nez v2, :cond_7

    .line 115
    .line 116
    move-object v2, v4

    .line 117
    :cond_7
    invoke-static {v2}, LD9/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LD9/a;->f:LG9/k;

    .line 125
    .line 126
    invoke-static {v2}, LD9/a;->g(LG9/k;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, LD9/a;->g:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    new-instance v9, LB/B;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {v9, p0, v2}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v10, 0x1e

    .line 145
    .line 146
    const-string v6, ""

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v5 .. v10}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_8
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    move-object v4, v3

    .line 157
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 165
    .line 166
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
