.class public abstract LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LO/b;->E:LO/b;

    .line 2
    .line 3
    new-instance v1, LT/T0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LO/c;->a:LT/T0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LO/a;J)J
    .locals 4

    .line 1
    const-string v0, "$this$contentColorFor"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO/a;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, p2, v0, v1}, Lm0/q;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LO/a;->h:LT/e0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lm0/q;

    .line 23
    .line 24
    iget-wide p0, p0, Lm0/q;->a:J

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LO/a;->b:LT/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lm0/q;

    .line 35
    .line 36
    iget-wide v2, v0, Lm0/q;->a:J

    .line 37
    .line 38
    invoke-static {p1, p2, v2, v3}, Lm0/q;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lm0/q;

    .line 49
    .line 50
    iget-wide p0, p0, Lm0/q;->a:J

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LO/a;->c:LT/e0;

    .line 55
    .line 56
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lm0/q;

    .line 61
    .line 62
    iget-wide v0, v0, Lm0/q;->a:J

    .line 63
    .line 64
    invoke-static {p1, p2, v0, v1}, Lm0/q;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, LO/a;->i:LT/e0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lm0/q;

    .line 77
    .line 78
    iget-wide p0, p0, Lm0/q;->a:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, LO/a;->d:LT/e0;

    .line 82
    .line 83
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lm0/q;

    .line 88
    .line 89
    iget-wide v2, v0, Lm0/q;->a:J

    .line 90
    .line 91
    invoke-static {p1, p2, v2, v3}, Lm0/q;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lm0/q;

    .line 102
    .line 103
    iget-wide p0, p0, Lm0/q;->a:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, LO/a;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p1, p2, v0, v1}, Lm0/q;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, LO/a;->j:LT/e0;

    .line 117
    .line 118
    invoke-virtual {p0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lm0/q;

    .line 123
    .line 124
    iget-wide p0, p0, Lm0/q;->a:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0}, LO/a;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {p1, p2, v0, v1}, Lm0/q;->c(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, LO/a;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v0, p0, LO/a;->g:LT/e0;

    .line 143
    .line 144
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lm0/q;

    .line 149
    .line 150
    iget-wide v0, v0, Lm0/q;->a:J

    .line 151
    .line 152
    invoke-static {p1, p2, v0, v1}, Lm0/q;->c(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p0, p0, LO/a;->l:LT/e0;

    .line 159
    .line 160
    invoke-virtual {p0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lm0/q;

    .line 165
    .line 166
    iget-wide p0, p0, Lm0/q;->a:J

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    sget-wide p0, Lm0/q;->j:J

    .line 170
    .line 171
    :goto_0
    return-wide p0
.end method

.method public static final b(JLT/n;)J
    .locals 2

    .line 1
    sget-object v0, LO/c;->a:LT/T0;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/a;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LO/c;->a(LO/a;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sget-wide v0, Lm0/q;->j:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, LO/i;->a:LT/y;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lm0/q;

    .line 27
    .line 28
    iget-wide p0, p0, Lm0/q;->a:J

    .line 29
    .line 30
    :goto_0
    return-wide p0
.end method
