.class public final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU9/a;LT/V;LT/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lp4/b;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->E:Ljava/lang/Object;

    iput-object p2, p0, Lp4/b;->D:Ljava/lang/Object;

    iput-object p3, p0, Lp4/b;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lp4/b;->C:I

    iput-object p1, p0, Lp4/b;->E:Ljava/lang/Object;

    iput-object p2, p0, Lp4/b;->F:Ljava/lang/Object;

    iput-object p3, p0, Lp4/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp4/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob/I;->a:Lvb/e;

    .line 7
    .line 8
    new-instance v1, Lx4/g;

    .line 9
    .line 10
    iget-object v2, p0, Lp4/b;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LT/b0;

    .line 13
    .line 14
    iget-object v3, p0, Lp4/b;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LT/V;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lx4/g;-><init>(LT/b0;LT/V;LK9/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v3, p0, Lp4/b;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lob/y;

    .line 26
    .line 27
    invoke-static {v3, v0, v4, v1, v2}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 28
    .line 29
    .line 30
    sget-object v0, LG9/A;->a:LG9/A;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lp4/b;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ln4/t;

    .line 36
    .line 37
    iget-object v0, v0, Ln4/t;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lz3/i;->T:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lp4/b;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    new-instance v1, LA4/u;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LA4/u;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lp4/b;->F:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LU9/k;

    .line 79
    .line 80
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, LG9/A;->a:LG9/A;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lp4/b;->D:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LT/V;

    .line 89
    .line 90
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LT2/h;

    .line 95
    .line 96
    instance-of v1, v1, LT2/e;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lp4/b;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LT/b0;

    .line 103
    .line 104
    invoke-virtual {v1}, LT/b0;->i()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    invoke-virtual {v1, v2}, LT/b0;->j(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LT2/h;

    .line 118
    .line 119
    instance-of v0, v0, LT2/g;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lp4/b;->E:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LU9/a;

    .line 126
    .line 127
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v0, LG9/A;->a:LG9/A;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lp4/b;->E:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LF0/g1;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    check-cast v0, LF0/w0;

    .line 140
    .line 141
    invoke-virtual {v0}, LF0/w0;->a()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lp4/b;->D:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LT/V;

    .line 147
    .line 148
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lp4/b;->F:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LU9/k;

    .line 157
    .line 158
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    sget-object v0, LG9/A;->a:LG9/A;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    new-instance v0, Lp4/d;

    .line 165
    .line 166
    iget-object v1, p0, Lp4/b;->F:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lu/d;

    .line 169
    .line 170
    iget-object v2, p0, Lp4/b;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LT/V;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v0, v1, v2, v3}, Lp4/d;-><init>(Lu/d;LT/V;LK9/c;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    iget-object v2, p0, Lp4/b;->E:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lob/y;

    .line 182
    .line 183
    invoke-static {v2, v3, v3, v0, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 184
    .line 185
    .line 186
    sget-object v0, LG9/A;->a:LG9/A;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
