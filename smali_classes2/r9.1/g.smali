.class public final Lr9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/j;


# instance fields
.field public C:I

.field public final synthetic D:Lio/ktor/utils/io/v;

.field public final synthetic E:Lr9/a;

.field public final synthetic F:Lr9/j;

.field public final synthetic G:LBb/b;

.field public final synthetic H:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/v;Lr9/a;Lr9/j;LBb/b;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9/g;->D:Lio/ktor/utils/io/v;

    .line 5
    .line 6
    iput-object p2, p0, Lr9/g;->E:Lr9/a;

    .line 7
    .line 8
    iput-object p3, p0, Lr9/g;->F:Lr9/j;

    .line 9
    .line 10
    iput-object p4, p0, Lr9/g;->G:LBb/b;

    .line 11
    .line 12
    iput-object p5, p0, Lr9/g;->H:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr9/f;

    .line 7
    .line 8
    iget v1, v0, Lr9/f;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr9/f;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr9/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr9/f;-><init>(Lr9/g;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr9/f;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lr9/f;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lr9/f;->F:Lr9/g;

    .line 57
    .line 58
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p1, v0, Lr9/f;->G:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v0, Lr9/f;->F:Lr9/g;

    .line 65
    .line 66
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lr9/g;->C:I

    .line 74
    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 76
    .line 77
    iput v2, p0, Lr9/g;->C:I

    .line 78
    .line 79
    if-ltz p2, :cond_9

    .line 80
    .line 81
    if-lez p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p0, Lr9/g;->E:Lr9/a;

    .line 84
    .line 85
    iget-object p2, p2, Lr9/a;->c:[B

    .line 86
    .line 87
    iput-object p0, v0, Lr9/f;->F:Lr9/g;

    .line 88
    .line 89
    iput-object p1, v0, Lr9/f;->G:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lr9/f;->D:I

    .line 92
    .line 93
    iget-object v2, p0, Lr9/g;->D:Lio/ktor/utils/io/v;

    .line 94
    .line 95
    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/z;->b(Lio/ktor/utils/io/v;[BLK9/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    :goto_1
    move-object p2, p1

    .line 104
    move-object p1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object p2, p1

    .line 107
    move-object p1, p0

    .line 108
    :goto_2
    iget-object v2, p1, Lr9/g;->F:Lr9/j;

    .line 109
    .line 110
    iget-object v2, v2, Lr9/j;->a:LGb/d;

    .line 111
    .line 112
    iget-object v3, p1, Lr9/g;->G:LBb/b;

    .line 113
    .line 114
    invoke-virtual {v2, v3, p2}, LGb/d;->b(LBb/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v2, p1, Lr9/g;->H:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-static {p2, v2}, LB6/A5;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p1, v0, Lr9/f;->F:Lr9/g;

    .line 125
    .line 126
    iput-object v4, v0, Lr9/f;->G:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v0, Lr9/f;->D:I

    .line 129
    .line 130
    iget-object v2, p1, Lr9/g;->D:Lio/ktor/utils/io/v;

    .line 131
    .line 132
    invoke-static {v2, p2, v0}, Lio/ktor/utils/io/z;->b(Lio/ktor/utils/io/v;[BLK9/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_3
    iget-object p1, p1, Lr9/g;->D:Lio/ktor/utils/io/v;

    .line 140
    .line 141
    iput-object v4, v0, Lr9/f;->F:Lr9/g;

    .line 142
    .line 143
    iput v5, v0, Lr9/f;->D:I

    .line 144
    .line 145
    check-cast p1, Lio/ktor/utils/io/k;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/k;->b(LK9/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_8

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    :goto_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 158
    .line 159
    const-string p2, "Index overflow has happened"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
