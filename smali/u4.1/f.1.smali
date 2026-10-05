.class public final synthetic Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LD3/o;LD3/h;LD3/s;LU9/k;LU9/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lu4/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/f;->H:Ljava/lang/Object;

    iput-object p2, p0, Lu4/f;->E:Ljava/lang/Object;

    iput-object p3, p0, Lu4/f;->F:Ljava/lang/Object;

    iput-object p4, p0, Lu4/f;->D:Ljava/lang/Object;

    iput-object p5, p0, Lu4/f;->I:Ljava/lang/Object;

    iput p6, p0, Lu4/f;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU9/a;LG9/e;II)V
    .locals 0

    .line 2
    iput p7, p0, Lu4/f;->C:I

    iput-object p1, p0, Lu4/f;->H:Ljava/lang/Object;

    iput-object p2, p0, Lu4/f;->D:Ljava/lang/Object;

    iput-object p3, p0, Lu4/f;->E:Ljava/lang/Object;

    iput-object p4, p0, Lu4/f;->I:Ljava/lang/Object;

    iput-object p5, p0, Lu4/f;->F:Ljava/lang/Object;

    iput p6, p0, Lu4/f;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln4/m;Ln4/u;LU9/k;LU9/k;LU9/k;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lu4/f;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/f;->H:Ljava/lang/Object;

    iput-object p2, p0, Lu4/f;->I:Ljava/lang/Object;

    iput-object p3, p0, Lu4/f;->D:Ljava/lang/Object;

    iput-object p4, p0, Lu4/f;->E:Ljava/lang/Object;

    iput-object p5, p0, Lu4/f;->F:Ljava/lang/Object;

    iput p6, p0, Lu4/f;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu4/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LT/n;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lu4/f;->G:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LT/b;->D(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, Lu4/f;->H:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LD3/o;

    .line 26
    .line 27
    iget-object p1, p0, Lu4/f;->E:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LD3/h;

    .line 31
    .line 32
    iget-object p1, p0, Lu4/f;->F:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, LD3/s;

    .line 36
    .line 37
    iget-object p1, p0, Lu4/f;->D:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, LU9/k;

    .line 41
    .line 42
    iget-object p1, p0, Lu4/f;->I:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, LU9/a;

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, LB6/b5;->e(LD3/o;LD3/h;LD3/s;LU9/k;LU9/a;LT/n;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LG9/A;->a:LG9/A;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v5, p1

    .line 54
    check-cast v5, LT/n;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lu4/f;->G:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, LT/b;->D(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object p1, p0, Lu4/f;->H:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LA3/a;

    .line 73
    .line 74
    iget-object p1, p0, Lu4/f;->D:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, LD3/s;

    .line 78
    .line 79
    iget-object p1, p0, Lu4/f;->E:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LA4/q;

    .line 83
    .line 84
    iget-object p1, p0, Lu4/f;->I:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, LU9/a;

    .line 88
    .line 89
    iget-object p1, p0, Lu4/f;->F:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, LU9/a;

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, LB6/Z4;->c(LA3/a;LD3/s;LA4/q;LU9/a;LU9/a;LT/n;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LG9/A;->a:LG9/A;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    move-object v5, p1

    .line 101
    check-cast v5, LT/n;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lu4/f;->G:I

    .line 109
    .line 110
    or-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-static {p1}, LT/b;->D(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object p1, p0, Lu4/f;->H:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Ln4/m;

    .line 120
    .line 121
    iget-object p1, p0, Lu4/f;->I:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Ln4/u;

    .line 125
    .line 126
    iget-object p1, p0, Lu4/f;->D:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, LU9/k;

    .line 130
    .line 131
    iget-object p1, p0, Lu4/f;->E:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, LU9/k;

    .line 135
    .line 136
    iget-object p1, p0, Lu4/f;->F:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, LU9/k;

    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, LB6/u0;->b(Ln4/m;Ln4/u;LU9/k;LU9/k;LU9/k;LT/n;I)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LG9/A;->a:LG9/A;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    move-object v5, p1

    .line 148
    check-cast v5, LT/n;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lu4/f;->G:I

    .line 156
    .line 157
    or-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    invoke-static {p1}, LT/b;->D(I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object p1, p0, Lu4/f;->H:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lo4/A;

    .line 167
    .line 168
    iget-object p1, p0, Lu4/f;->D:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    check-cast v1, LU9/k;

    .line 172
    .line 173
    iget-object p1, p0, Lu4/f;->E:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v2, p1

    .line 176
    check-cast v2, LU9/k;

    .line 177
    .line 178
    iget-object p1, p0, Lu4/f;->I:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, LU9/a;

    .line 182
    .line 183
    iget-object p1, p0, Lu4/f;->F:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, p1

    .line 186
    check-cast v4, LU9/k;

    .line 187
    .line 188
    invoke-static/range {v0 .. v6}, Lv6/d;->c(Lo4/A;LU9/k;LU9/k;LU9/a;LU9/k;LT/n;I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, LG9/A;->a:LG9/A;

    .line 192
    .line 193
    return-object p1

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
