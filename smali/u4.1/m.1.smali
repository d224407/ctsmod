.class public final Lu4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:Lo4/A;

.field public final synthetic D:LU9/k;

.field public final synthetic E:Lob/y;

.field public final synthetic F:LO/g0;

.field public final synthetic G:LU9/k;


# direct methods
.method public constructor <init>(Lo4/A;LU9/k;Lob/y;LO/g0;LU9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/m;->C:Lo4/A;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/m;->D:LU9/k;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/m;->E:Lob/y;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/m;->F:LO/g0;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/m;->G:LU9/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LA/A;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, LT/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$ModalBottomSheetLayout"

    .line 13
    .line 14
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, LT/n;->F()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v6}, LT/n;->W()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lu4/m;->C:Lo4/A;

    .line 36
    .line 37
    iget-object v0, p1, Lo4/A;->m:Lo4/l1;

    .line 38
    .line 39
    const p2, 0x45927ea8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p2}, LT/n;->c0(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lu4/m;->D:LU9/k;

    .line 46
    .line 47
    invoke-virtual {v6, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v6}, LT/n;->P()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LT/j;->a:LT/Q;

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v1, Lp4/Z;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {v1, p3, p2}, Lp4/Z;-><init>(ILU9/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v3, v1

    .line 71
    check-cast v3, LU9/k;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {v6, p2}, LT/n;->r(Z)V

    .line 75
    .line 76
    .line 77
    const p3, 0x459285d4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p3}, LT/n;->c0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lu4/m;->E:Lob/y;

    .line 84
    .line 85
    invoke-virtual {v6, p3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v4, p0, Lu4/m;->F:LO/g0;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    or-int/2addr v1, v5

    .line 96
    iget-object v5, p0, Lu4/m;->G:LU9/k;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    or-int/2addr v1, v7

    .line 103
    invoke-virtual {v6}, LT/n;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    if-ne v7, v2, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v7, LB3/t;

    .line 112
    .line 113
    invoke-direct {v7, p3, v4, v5}, LB3/t;-><init>(Lob/y;LO/g0;LU9/k;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v5, v7

    .line 120
    check-cast v5, LU9/k;

    .line 121
    .line 122
    invoke-virtual {v6, p2}, LT/n;->r(Z)V

    .line 123
    .line 124
    .line 125
    const v1, 0x4592a89f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, LT/n;->c0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v6, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    or-int/2addr v1, v7

    .line 140
    invoke-virtual {v6}, LT/n;->P()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    if-ne v7, v2, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance v7, LFb/y;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-direct {v7, p3, v1, v4}, LFb/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    move-object p3, v7

    .line 158
    check-cast p3, LU9/a;

    .line 159
    .line 160
    invoke-virtual {v6, p2}, LT/n;->r(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p1, Lo4/A;->p:Z

    .line 164
    .line 165
    iget-object v2, p1, Lo4/A;->t:Ln4/p;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, p3

    .line 170
    invoke-static/range {v0 .. v7}, Lv6/d;->e(Lo4/l1;ZLn4/p;LU9/k;LU9/k;LU9/a;LT/n;I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 174
    .line 175
    return-object p1
.end method
