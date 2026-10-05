.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/a;

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/V;


# direct methods
.method public synthetic constructor <init>(LU9/a;LT/V;LT/V;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls4/a;->C:I

    iput-object p1, p0, Ls4/a;->D:LU9/a;

    iput-object p2, p0, Ls4/a;->E:LT/V;

    iput-object p3, p0, Ls4/a;->F:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls4/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/a;->E:LT/V;

    .line 7
    .line 8
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LT2/h;

    .line 13
    .line 14
    instance-of v1, v1, LT2/e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ls4/a;->F:LT/V;

    .line 19
    .line 20
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LT2/h;

    .line 44
    .line 45
    instance-of v0, v0, LT2/g;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ls4/a;->D:LU9/a;

    .line 50
    .line 51
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Ls4/a;->E:LT/V;

    .line 58
    .line 59
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Ls4/a;->F:LT/V;

    .line 72
    .line 73
    invoke-static {v0}, LSb/l;->c(LT/V;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v0, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ls4/a;->D:LU9/a;

    .line 93
    .line 94
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, LG9/A;->a:LG9/A;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    iget-object v0, p0, Ls4/a;->E:LT/V;

    .line 101
    .line 102
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Ls4/a;->F:LT/V;

    .line 115
    .line 116
    invoke-static {v0}, LSb/l;->c(LT/V;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ls4/a;->D:LU9/a;

    .line 136
    .line 137
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v0, LG9/A;->a:LG9/A;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, p0, Ls4/a;->E:LT/V;

    .line 144
    .line 145
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LT2/h;

    .line 150
    .line 151
    instance-of v1, v1, LT2/e;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Ls4/a;->F:LT/V;

    .line 156
    .line 157
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v1, v2}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LT2/h;

    .line 181
    .line 182
    instance-of v0, v0, LT2/g;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Ls4/a;->D:LU9/a;

    .line 187
    .line 188
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v0, LG9/A;->a:LG9/A;

    .line 192
    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
