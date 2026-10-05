.class public final Lv4/X;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lo4/l1;

.field public final synthetic D:LU9/k;

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/V;

.field public final synthetic G:LT/b0;

.field public final synthetic H:LT/V;


# direct methods
.method public constructor <init>(Lo4/l1;LU9/k;LT/V;LT/V;LT/b0;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/X;->C:Lo4/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/X;->D:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/X;->E:LT/V;

    .line 6
    .line 7
    iput-object p4, p0, Lv4/X;->F:LT/V;

    .line 8
    .line 9
    iput-object p5, p0, Lv4/X;->G:LT/b0;

    .line 10
    .line 11
    iput-object p6, p0, Lv4/X;->H:LT/V;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LM9/i;-><init>(ILK9/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 8

    .line 1
    new-instance p1, Lv4/X;

    .line 2
    .line 3
    iget-object v5, p0, Lv4/X;->G:LT/b0;

    .line 4
    .line 5
    iget-object v6, p0, Lv4/X;->H:LT/V;

    .line 6
    .line 7
    iget-object v1, p0, Lv4/X;->C:Lo4/l1;

    .line 8
    .line 9
    iget-object v2, p0, Lv4/X;->D:LU9/k;

    .line 10
    .line 11
    iget-object v3, p0, Lv4/X;->E:LT/V;

    .line 12
    .line 13
    iget-object v4, p0, Lv4/X;->F:LT/V;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lv4/X;-><init>(Lo4/l1;LU9/k;LT/V;LT/V;LT/b0;LT/V;LK9/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv4/X;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/X;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv4/X;->E:LT/V;

    .line 7
    .line 8
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, LG9/A;->a:LG9/A;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object p1, p0, Lv4/X;->F:LT/V;

    .line 29
    .line 30
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Lv4/X;->G:LT/b0;

    .line 37
    .line 38
    invoke-virtual {v0}, LT/b0;->i()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lv4/d0;

    .line 47
    .line 48
    iget-object p1, p1, Lv4/d0;->b:Ln4/v;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lv4/X;->H:LT/V;

    .line 55
    .line 56
    iget-object v2, p0, Lv4/X;->D:LU9/k;

    .line 57
    .line 58
    iget-object v3, p0, Lv4/X;->C:Lo4/l1;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq p1, v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq p1, v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x5

    .line 69
    if-eq p1, v4, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    if-eq p1, v4, :cond_1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p1, v3, Lo4/l1;->e:Ln4/w;

    .line 77
    .line 78
    iget-object p1, p1, Ln4/w;->g:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance p1, Lo4/p;

    .line 87
    .line 88
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, Ln4/v;->I:Ln4/v;

    .line 95
    .line 96
    invoke-direct {p1, v0, v3}, Lo4/p;-><init>(Ljava/lang/String;Ln4/v;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, v3, Lo4/l1;->e:Ln4/w;

    .line 104
    .line 105
    iget-object p1, p1, Ln4/w;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance p1, Lo4/p;

    .line 114
    .line 115
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v3, Ln4/v;->H:Ln4/v;

    .line 122
    .line 123
    invoke-direct {p1, v0, v3}, Lo4/p;-><init>(Ljava/lang/String;Ln4/v;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p1, v3, Lo4/l1;->e:Ln4/w;

    .line 131
    .line 132
    iget-object p1, p1, Ln4/w;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    new-instance p1, Lo4/p;

    .line 141
    .line 142
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Ln4/v;->G:Ln4/v;

    .line 149
    .line 150
    invoke-direct {p1, v0, v3}, Lo4/p;-><init>(Ljava/lang/String;Ln4/v;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object p1, v3, Lo4/l1;->e:Ln4/w;

    .line 158
    .line 159
    iget-object p1, p1, Ln4/w;->d:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    new-instance p1, Lo4/p;

    .line 168
    .line 169
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v3, Ln4/v;->F:Ln4/v;

    .line 176
    .line 177
    invoke-direct {p1, v0, v3}, Lo4/p;-><init>(Ljava/lang/String;Ln4/v;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    iget-object p1, v3, Lo4/l1;->e:Ln4/w;

    .line 185
    .line 186
    iget-object p1, p1, Ln4/w;->a:Ln4/m;

    .line 187
    .line 188
    iget-object p1, p1, Ln4/m;->d:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    new-instance p1, Lo4/p;

    .line 197
    .line 198
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v3, Ln4/v;->C:Ln4/v;

    .line 205
    .line 206
    invoke-direct {p1, v0, v3}, Lo4/p;-><init>(Ljava/lang/String;Ln4/v;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_0
    return-object v1
.end method
