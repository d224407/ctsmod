.class public final enum Llc/Y0;
.super Llc/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final d(Llc/M;Llc/a;)V
    .locals 6

    .line 1
    const-string v0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Llc/a;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, Llc/a;->a:[C

    .line 11
    .line 12
    iget-object v3, p2, Llc/a;->h:[Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p2, Llc/a;->e:I

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v1}, Llc/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p2, Llc/a;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p2, Llc/a;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, Llc/a;->c:I

    .line 27
    .line 28
    iget v2, p2, Llc/a;->e:I

    .line 29
    .line 30
    sub-int v3, v1, v2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Llc/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Llc/a;->a:[C

    .line 39
    .line 40
    iget-object v2, p2, Llc/a;->h:[Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p2, Llc/a;->e:I

    .line 43
    .line 44
    iget v4, p2, Llc/a;->c:I

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Llc/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, p2, Llc/a;->c:I

    .line 52
    .line 53
    iput v1, p2, Llc/a;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    iget-object v3, p2, Llc/a;->a:[C

    .line 59
    .line 60
    iget-object v4, p2, Llc/a;->h:[Ljava/lang/String;

    .line 61
    .line 62
    sub-int v5, v1, v2

    .line 63
    .line 64
    invoke-static {v3, v4, v2, v5}, Llc/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v1, p2, Llc/a;->e:I

    .line 69
    .line 70
    :goto_0
    iget-object v1, p1, Llc/M;->h:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Llc/a;->l(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Llc/a;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance p2, Llc/E;

    .line 88
    .line 89
    iget-object v0, p1, Llc/M;->h:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p2}, Llc/F;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Llc/F;->E:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Llc/M;->g(LW4/a;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Llc/d1;->C:Llc/Y;

    .line 104
    .line 105
    iput-object p2, p1, Llc/M;->c:Llc/d1;

    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
