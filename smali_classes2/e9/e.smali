.class public final Le9/e;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/q;


# instance fields
.field public C:I

.field public synthetic D:Lk9/b;

.field public synthetic E:Lio/ktor/utils/io/n;

.field public synthetic F:Lx9/a;

.field public final synthetic G:Ljava/util/Set;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ld9/b;


# direct methods
.method public constructor <init>(LK9/c;Ld9/b;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p4, p0, Le9/e;->G:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Le9/e;->H:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Le9/e;->I:Ld9/b;

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    invoke-direct {p0, p2, p1}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Le9/e;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le9/e;->D:Lk9/b;

    .line 27
    .line 28
    iget-object v7, p0, Le9/e;->E:Lio/ktor/utils/io/n;

    .line 29
    .line 30
    iget-object v6, p0, Le9/e;->F:Lx9/a;

    .line 31
    .line 32
    invoke-static {p1}, LD6/t6;->b(Ln9/s;)Ln9/f;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-static {p1}, LD6/D5;->c(Lk9/b;)Lj9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ln9/s;->a()Ln9/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    const-string v5, "<this>"

    .line 51
    .line 52
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "defaultCharset"

    .line 56
    .line 57
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ln9/r;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v5, "Accept-Charset"

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LD6/s6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Ln9/q;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3}, LH9/n;->Z(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ln9/j;

    .line 96
    .line 97
    iget-object v5, v5, Ln9/j;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v9, "*"

    .line 100
    .line 101
    invoke-static {v5, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    sget-object v9, Llb/a;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    const-string v9, "name"

    .line 112
    .line 113
    invoke-static {v5, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "forName(...)"

    .line 127
    .line 128
    invoke-static {v3, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v3, v1

    .line 133
    :goto_0
    if-nez v3, :cond_6

    .line 134
    .line 135
    move-object v9, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v9, v3

    .line 138
    :goto_1
    invoke-static {p1}, LD6/D5;->c(Lk9/b;)Lj9/b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lj9/b;->e()Ln9/D;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v1, p0, Le9/e;->D:Lk9/b;

    .line 147
    .line 148
    iput-object v1, p0, Le9/e;->E:Lio/ktor/utils/io/n;

    .line 149
    .line 150
    iput v2, p0, Le9/e;->C:I

    .line 151
    .line 152
    iget-object v3, p0, Le9/e;->G:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v4, p0, Le9/e;->H:Ljava/util/List;

    .line 155
    .line 156
    move-object v10, p0

    .line 157
    invoke-static/range {v3 .. v10}, Le9/h;->b(Ljava/util/Set;Ljava/util/List;Ln9/D;Lx9/a;Ljava/lang/Object;Ln9/f;Ljava/nio/charset/Charset;LK9/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    :goto_2
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld9/i;

    .line 2
    .line 3
    check-cast p2, Lk9/b;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/n;

    .line 6
    .line 7
    check-cast p4, Lx9/a;

    .line 8
    .line 9
    check-cast p5, LK9/c;

    .line 10
    .line 11
    new-instance p1, Le9/e;

    .line 12
    .line 13
    iget-object v0, p0, Le9/e;->G:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Le9/e;->H:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Le9/e;->I:Ld9/b;

    .line 18
    .line 19
    invoke-direct {p1, p5, v2, v1, v0}, Le9/e;-><init>(LK9/c;Ld9/b;Ljava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Le9/e;->D:Lk9/b;

    .line 23
    .line 24
    iput-object p3, p1, Le9/e;->E:Lio/ktor/utils/io/n;

    .line 25
    .line 26
    iput-object p4, p1, Le9/e;->F:Lx9/a;

    .line 27
    .line 28
    sget-object p2, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le9/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
