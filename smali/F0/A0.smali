.class public final LF0/A0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LF0/A0;->D:I

    iput-boolean p4, p0, LF0/A0;->E:Z

    iput-object p2, p0, LF0/A0;->F:Ljava/lang/Object;

    iput-object p3, p0, LF0/A0;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/k0;Lk0/o;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/A0;->D:I

    .line 2
    iput-object p1, p0, LF0/A0;->F:Ljava/lang/Object;

    iput-object p2, p0, LF0/A0;->G:Ljava/lang/Object;

    iput-boolean p3, p0, LF0/A0;->E:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LWa/q;ZLEa/G;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF0/A0;->D:I

    .line 3
    iput-object p1, p0, LF0/A0;->F:Ljava/lang/Object;

    iput-boolean p2, p0, LF0/A0;->E:Z

    iput-object p3, p0, LF0/A0;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF0/A0;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/A0;->F:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWa/q;

    .line 9
    .line 10
    iget-object v1, v0, LWa/q;->a:LG4/t;

    .line 11
    .line 12
    iget-object v1, v1, LG4/t;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lka/j;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LWa/q;->a(Lka/j;)LE8/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LWa/q;->a:LG4/t;

    .line 23
    .line 24
    iget-boolean v2, p0, LF0/A0;->E:Z

    .line 25
    .line 26
    iget-object v3, p0, LF0/A0;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LEa/G;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LWa/i;

    .line 35
    .line 36
    iget-object v0, v0, LWa/i;->e:LWa/a;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, LWa/c;->w(LE8/e;LEa/G;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LWa/i;

    .line 50
    .line 51
    iget-object v0, v0, LWa/i;->e:LWa/a;

    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, LWa/c;->t(LE8/e;LEa/G;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LH9/u;->C:LH9/u;

    .line 66
    .line 67
    :cond_2
    return-object v0

    .line 68
    :pswitch_0
    iget-boolean v0, p0, LF0/A0;->E:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LF0/A0;->F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LO/A;

    .line 75
    .line 76
    iget-object v1, v0, LO/A;->a:LO/t1;

    .line 77
    .line 78
    iget-object v1, v1, LO/t1;->b:LU9/k;

    .line 79
    .line 80
    sget-object v2, LO/B;->C:LO/B;

    .line 81
    .line 82
    invoke-interface {v1, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v1, LO/p;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v0, v2}, LO/p;-><init>(LO/A;LK9/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LF0/A0;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lob/y;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v0, v2, v2, v1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v0, LG9/A;->a:LG9/A;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    iget-boolean v0, p0, LF0/A0;->E:Z

    .line 112
    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iget-object v1, p0, LF0/A0;->F:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LJ/k0;

    .line 118
    .line 119
    invoke-virtual {v1}, LJ/k0;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LF0/A0;->G:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lk0/o;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, LF0/v;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-direct {v1, v2, v3}, LF0/v;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lk0/o;->a(LU9/k;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, LJ/k0;->c:LF0/g1;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    check-cast v0, LF0/w0;

    .line 150
    .line 151
    invoke-virtual {v0}, LF0/w0;->b()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    iget-boolean v0, p0, LF0/A0;->E:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, LF0/A0;->F:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ln/p;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LF0/A0;->G:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "key"

    .line 173
    .line 174
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Ln/p;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lp/f;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lp/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v0, LG9/A;->a:LG9/A;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
