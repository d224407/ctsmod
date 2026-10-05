.class public final LJ/L;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:LJ/k0;

.field public final synthetic G:LU0/w;


# direct methods
.method public constructor <init>(ZZLJ/k0;LM0/j;LU0/w;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ/L;->D:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/L;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, LJ/L;->F:LJ/k0;

    .line 6
    .line 7
    iput-object p5, p0, LJ/L;->G:LU0/w;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LP0/g;

    .line 4
    .line 5
    iget-boolean v2, p0, LJ/L;->D:Z

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget-boolean v2, p0, LJ/L;->E:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LJ/L;->F:LJ/k0;

    .line 16
    .line 17
    iget-object v3, v2, LJ/k0;->e:LU0/C;

    .line 18
    .line 19
    iget-object v4, v2, LJ/k0;->t:LJ/F;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v6, LU0/j;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, LU0/a;

    .line 30
    .line 31
    invoke-direct {v7, p1, v1}, LU0/a;-><init>(LP0/g;I)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    new-array v8, v8, [LU0/g;

    .line 36
    .line 37
    aput-object v6, v8, v0

    .line 38
    .line 39
    aput-object v7, v8, v1

    .line 40
    .line 41
    invoke-static {v8}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v2, LJ/k0;->d:LU0/h;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LU0/h;->x(Ljava/util/List;)LU0/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v5, v1}, LU0/C;->a(LU0/w;LU0/w;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, LJ/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v5, LG9/A;->a:LG9/A;

    .line 58
    .line 59
    :cond_1
    if-nez v5, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LJ/L;->G:LU0/w;

    .line 62
    .line 63
    iget-object v2, v1, LU0/w;->a:LP0/g;

    .line 64
    .line 65
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 66
    .line 67
    sget v3, LP0/J;->c:I

    .line 68
    .line 69
    iget-wide v5, v1, LU0/w;->b:J

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    shr-long v7, v5, v1

    .line 74
    .line 75
    long-to-int v1, v7

    .line 76
    const-wide v7, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v5, v7

    .line 82
    long-to-int v3, v5

    .line 83
    const-string v5, "<this>"

    .line 84
    .line 85
    invoke-static {v2, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "replacement"

    .line 89
    .line 90
    invoke-static {p1, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-lt v3, v1, :cond_2

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p1, p1, LP0/g;->D:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-static {p1, p1}, LB6/v8;->a(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    new-instance p1, LU0/w;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {p1, v3, v1, v2, v0}, LU0/w;-><init>(IJLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, LJ/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 139
    .line 140
    const-string v0, "End index ("

    .line 141
    .line 142
    const-string v2, ") is less than start index ("

    .line 143
    .line 144
    const-string v4, ")."

    .line 145
    .line 146
    invoke-static {v0, v3, v2, v1, v4}, Lk2/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    :goto_2
    return-object p1
.end method
