.class public final Lr8/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/Q;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lq7/f;

.field public final b:Lg8/d;

.field public final c:Lu8/m;

.field public final d:Lr8/l;

.field public final e:LK9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lr8/U;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lq7/f;Lg8/d;Lu8/m;Lr8/l;LK9/h;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallations"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionSettings"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventGDTLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr8/U;->a:Lq7/f;

    .line 30
    .line 31
    iput-object p2, p0, Lr8/U;->b:Lg8/d;

    .line 32
    .line 33
    iput-object p3, p0, Lr8/U;->c:Lu8/m;

    .line 34
    .line 35
    iput-object p4, p0, Lr8/U;->d:Lr8/l;

    .line 36
    .line 37
    iput-object p5, p0, Lr8/U;->e:LK9/h;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lr8/U;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr8/T;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lr8/T;

    .line 10
    .line 11
    iget v1, v0, Lr8/T;->F:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lr8/T;->F:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lr8/T;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lr8/T;-><init>(Lr8/U;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lr8/T;->D:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, Lr8/T;->F:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lr8/T;->C:Lr8/U;

    .line 43
    .line 44
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lr8/T;->C:Lr8/U;

    .line 57
    .line 58
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ls8/c;->a:Ls8/c;

    .line 66
    .line 67
    iput-object p0, v0, Lr8/T;->C:Lr8/U;

    .line 68
    .line 69
    iput v3, v0, Lr8/T;->F:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ls8/c;->b(LK9/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    instance-of v2, p1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LL7/k;

    .line 116
    .line 117
    iget-object v2, v2, LL7/k;->a:LL7/u;

    .line 118
    .line 119
    invoke-virtual {v2}, LL7/u;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lr8/U;->c:Lu8/m;

    .line 126
    .line 127
    iput-object p0, v0, Lr8/T;->C:Lr8/U;

    .line 128
    .line 129
    iput v4, v0, Lr8/T;->F:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lu8/m;->b(LK9/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_2
    iget-object p1, p0, Lr8/U;->c:Lu8/m;

    .line 139
    .line 140
    iget-object v0, p1, Lu8/m;->a:Lu8/s;

    .line 141
    .line 142
    invoke-interface {v0}, Lu8/s;->a()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p1, p1, Lu8/m;->b:Lu8/s;

    .line 154
    .line 155
    invoke-interface {p1}, Lu8/s;->a()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    iget-object p0, p0, Lr8/U;->c:Lu8/m;

    .line 171
    .line 172
    invoke-virtual {p0}, Lu8/m;->a()D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    sget-wide v0, Lr8/U;->f:D

    .line 177
    .line 178
    cmpg-double p0, v0, p0

    .line 179
    .line 180
    if-gtz p0, :cond_b

    .line 181
    .line 182
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    :goto_5
    return-object v1
.end method
