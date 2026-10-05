.class public final LB3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LA4/k;

.field public final synthetic E:Lcom/circletosearch/android/activity/OverlayActivity;


# direct methods
.method public synthetic constructor <init>(LA4/k;Lcom/circletosearch/android/activity/OverlayActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, LB3/H;->C:I

    iput-object p1, p0, LB3/H;->D:LA4/k;

    iput-object p2, p0, LB3/H;->E:Lcom/circletosearch/android/activity/OverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LB3/H;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LT/n;->F()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, LB3/H;

    .line 31
    .line 32
    iget-object v0, p0, LB3/H;->D:LA4/k;

    .line 33
    .line 34
    iget-object v1, p0, LB3/H;->E:Lcom/circletosearch/android/activity/OverlayActivity;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p2, v0, v1, v2}, LB3/H;-><init>(LA4/k;Lcom/circletosearch/android/activity/OverlayActivity;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0xfb9f0fe

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, p2, p1, v0}, LB6/k5;->a(ZLb0/c;LT/n;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v9, p1

    .line 57
    check-cast v9, LT/n;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9}, LT/n;->F()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v9}, LT/n;->W()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 82
    .line 83
    invoke-static {v9}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v2, p1, Ly4/b;->c:J

    .line 88
    .line 89
    new-instance p1, LB3/H;

    .line 90
    .line 91
    iget-object p2, p0, LB3/H;->D:LA4/k;

    .line 92
    .line 93
    iget-object v1, p0, LB3/H;->E:Lcom/circletosearch/android/activity/OverlayActivity;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {p1, p2, v1, v4}, LB3/H;-><init>(LA4/k;Lcom/circletosearch/android/activity/OverlayActivity;I)V

    .line 97
    .line 98
    .line 99
    const p2, 0x18da5c3a

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, v9}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v10, 0x180006

    .line 107
    .line 108
    .line 109
    const/16 v11, 0x3a

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v0 .. v11}, LB6/T7;->a(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;LT/n;II)V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_1
    check-cast p1, LT/n;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    and-int/lit8 p2, p2, 0x3

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne p2, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, LT/n;->F()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {p1}, LT/n;->W()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    :goto_4
    const p2, 0x89f83d5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, LT/n;->c0(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, LB3/H;->E:Lcom/circletosearch/android/activity/OverlayActivity;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    sget-object v0, LT/j;->a:LT/Q;

    .line 165
    .line 166
    if-ne v1, v0, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v1, LB3/o;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {v1, p2, v0}, LB3/o;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    check-cast v1, LU9/a;

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, p2}, LT/n;->r(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LB3/H;->D:LA4/k;

    .line 184
    .line 185
    invoke-static {v0, v1, p1, p2}, LB6/W4;->a(LA4/k;LU9/a;LT/n;I)V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
