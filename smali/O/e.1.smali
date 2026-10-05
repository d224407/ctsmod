.class public final LO/e;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# static fields
.field public static final E:LO/e;

.field public static final F:LO/e;

.field public static final G:LO/e;


# instance fields
.field public final synthetic D:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LO/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO/e;->E:LO/e;

    .line 9
    .line 10
    new-instance v0, LO/e;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LO/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LO/e;->F:LO/e;

    .line 18
    .line 19
    new-instance v0, LO/e;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LO/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LO/e;->G:LO/e;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LO/e;->D:I

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LO/e;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf0/q;

    .line 7
    .line 8
    check-cast p2, LT/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$composed"

    .line 16
    .line 17
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x751b44e0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, LT/n;->d0(I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LO/I;->a:LT/T0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, LO/L;

    .line 41
    .line 42
    sget-wide v0, LO/I;->b:J

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, LO/L;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 49
    .line 50
    :goto_0
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, p3}, LT/n;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v10, p2

    .line 59
    check-cast v10, LT/n;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-string p2, "it"

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p3, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 p2, p1, 0xe

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10, p3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p2, 0x2

    .line 86
    :goto_1
    or-int/2addr p1, p2

    .line 87
    :cond_2
    and-int/lit8 p2, p1, 0x5b

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    if-ne p2, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v10}, LT/n;->F()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v10}, LT/n;->W()V

    .line 100
    .line 101
    .line 102
    sget-object p1, LG9/A;->a:LG9/A;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    and-int/lit8 v11, p1, 0xe

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v0 .. v11}, LO/e1;->a(Lf0/q;ZLm0/K;JJJFLT/n;I)V

    .line 118
    .line 119
    .line 120
    throw p3

    .line 121
    :pswitch_1
    check-cast p1, LO/c1;

    .line 122
    .line 123
    check-cast p2, LT/n;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    const-string v0, "it"

    .line 132
    .line 133
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, p3, 0xe

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p2, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v0, 0x2

    .line 149
    :goto_2
    or-int/2addr p3, v0

    .line 150
    :cond_5
    and-int/lit8 v0, p3, 0x5b

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    if-ne v0, v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2}, LT/n;->F()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p2}, LT/n;->W()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_3
    and-int/lit8 p3, p3, 0xe

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v0, v0, p2, p3}, LB6/Q7;->b(LO/c1;Lf0/q;LU9/o;LT/n;I)V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
