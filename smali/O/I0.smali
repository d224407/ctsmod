.class public final LO/I0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LT/V;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:LV9/u;

.field public final synthetic G:LV9/u;

.field public final synthetic H:Lob/y;

.field public final synthetic I:LO/C0;

.field public final synthetic J:LU9/a;


# direct methods
.method public constructor <init>(LT/V;Ljava/util/List;LV9/u;LV9/u;Lob/y;LO/C0;LU9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/I0;->D:LT/V;

    .line 2
    .line 3
    iput-object p2, p0, LO/I0;->E:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LO/I0;->F:LV9/u;

    .line 6
    .line 7
    iput-object p4, p0, LO/I0;->G:LV9/u;

    .line 8
    .line 9
    iput-object p5, p0, LO/I0;->H:Lob/y;

    .line 10
    .line 11
    iput-object p6, p0, LO/I0;->I:LO/C0;

    .line 12
    .line 13
    iput-object p7, p0, LO/I0;->J:LU9/a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object p1, p0, LO/I0;->D:LT/V;

    .line 8
    .line 9
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p1, p0, LO/I0;->F:LV9/u;

    .line 20
    .line 21
    iget p1, p1, LV9/u;->C:F

    .line 22
    .line 23
    iget-object v0, p0, LO/I0;->G:LV9/u;

    .line 24
    .line 25
    iget v0, v0, LV9/u;->C:F

    .line 26
    .line 27
    sget v1, LO/Y0;->a:F

    .line 28
    .line 29
    iget-object v1, p0, LO/I0;->E:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    move-object v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v3

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {p1, v0, v5}, LD6/b0;->b(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v5, v2

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {p1, v0, v8}, LD6/b0;->b(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-float/2addr v8, v2

    .line 87
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_3

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    move v5, v8

    .line 99
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    :goto_0
    check-cast v3, Ljava/lang/Float;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p1, v0, v1}, LD6/b0;->b(FFF)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    move v3, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v3, v2

    .line 120
    :goto_1
    cmpg-float p1, v2, v3

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, LO/I0;->I:LO/C0;

    .line 125
    .line 126
    iget-object p1, p1, LO/C0;->b:LT/e0;

    .line 127
    .line 128
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, LO/I0;->J:LU9/a;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p1, LO/H0;

    .line 149
    .line 150
    iget-object v1, p0, LO/I0;->I:LO/C0;

    .line 151
    .line 152
    iget-object v5, p0, LO/I0;->J:LU9/a;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v0, p1

    .line 156
    invoke-direct/range {v0 .. v6}, LO/H0;-><init>(LO/C0;FFFLU9/a;LK9/c;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LO/I0;->H:Lob/y;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-static {v0, v7, v7, p1, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 166
    .line 167
    return-object p1
.end method
