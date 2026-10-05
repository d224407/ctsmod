.class public final Lc9/C;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public synthetic C:Lj9/c;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/C;->E:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/C;->F:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj9/c;

    .line 2
    .line 3
    check-cast p3, LK9/c;

    .line 4
    .line 5
    new-instance v0, Lc9/C;

    .line 6
    .line 7
    iget-object v1, p0, Lc9/C;->E:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lc9/C;->F:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lc9/C;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;LK9/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lc9/C;->C:Lj9/c;

    .line 15
    .line 16
    iput-object p2, v0, Lc9/C;->D:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc9/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc9/C;->C:Lj9/c;

    .line 7
    .line 8
    iget-object v0, p0, Lc9/C;->D:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lc9/F;->a:Ldd/b;

    .line 11
    .line 12
    iget-object v1, p1, Lj9/c;->c:Ln9/o;

    .line 13
    .line 14
    sget-object v2, Ln9/r;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string v2, "Accept-Charset"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lka/g0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p1, Lj9/c;->a:Ln9/z;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Adding Accept-Charset="

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lc9/C;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " to "

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v5, Lc9/F;->a:Ldd/b;

    .line 52
    .line 53
    invoke-interface {v5, v1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lj9/c;->c:Ln9/o;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v5, "value"

    .line 62
    .line 63
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ln9/o;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lka/g0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_1
    invoke-static {p1}, LD6/t6;->a(Lj9/c;)Ln9/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object v1, Ln9/e;->a:Ln9/f;

    .line 92
    .line 93
    iget-object v1, v1, Ln9/f;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p1, Ln9/f;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object v1, Ln9/e;->a:Ln9/f;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, p1

    .line 112
    :goto_1
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, LD6/r6;->a(LF0/b;)Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lc9/C;->F:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Sending request body to "

    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, " as text/plain with charset "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lc9/F;->a:Ldd/b;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Ldd/b;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lo9/f;

    .line 150
    .line 151
    const-string v3, "<this>"

    .line 152
    .line 153
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "charset"

    .line 157
    .line 158
    invoke-static {p1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LB6/m5;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Ln9/f;->g(Ljava/lang/String;)Ln9/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v2, v0, p1}, Lo9/f;-><init>(Ljava/lang/String;Ln9/f;)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method
