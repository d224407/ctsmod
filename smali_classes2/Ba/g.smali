.class public final LBa/g;
.super Lab/n;
.source "SourceFile"

# interfaces
.implements Lab/k;


# instance fields
.field public final D:Lab/z;


# direct methods
.method public constructor <init>(Lab/z;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBa/g;->D:Lab/z;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Lab/v;)Lab/Z;
    .locals 4

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lab/v;->k0()Lab/Z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lab/X;->f(Lab/v;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lab/X;->e(Lab/v;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Lab/z;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lab/z;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lab/z;->G0(Z)Lab/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lab/X;->f(Lab/v;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, LBa/g;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LBa/g;-><init>(Lab/z;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v0, p1, Lab/q;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lab/q;

    .line 54
    .line 55
    iget-object v2, v0, Lab/q;->D:Lab/z;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lab/z;->G0(Z)Lab/z;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Lab/X;->f(Lab/v;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v2, LBa/g;

    .line 69
    .line 70
    invoke-direct {v2, v3}, LBa/g;-><init>(Lab/z;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :goto_0
    iget-object v0, v0, Lab/q;->E:Lab/z;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lab/z;->G0(Z)Lab/z;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lab/X;->f(Lab/v;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, LBa/g;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LBa/g;-><init>(Lab/z;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :goto_1
    invoke-static {v3, v1}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lab/c;->e(Lab/v;)Lab/v;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lab/c;->A(Lab/Z;Lab/v;)Lab/Z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Incorrect type: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final G0(Z)Lab/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, LBa/g;->D:Lab/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lab/z;->G0(Z)Lab/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    :goto_0
    return-object p1
.end method

.method public final I0(Lab/G;)Lab/z;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBa/g;

    .line 7
    .line 8
    iget-object v1, p0, LBa/g;->D:Lab/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lab/z;->I0(Lab/G;)Lab/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LBa/g;-><init>(Lab/z;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final O0()Lab/z;
    .locals 1

    .line 1
    iget-object v0, p0, LBa/g;->D:Lab/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(Lab/z;)Lab/n;
    .locals 1

    .line 1
    new-instance v0, LBa/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LBa/g;-><init>(Lab/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0(Lab/G;)Lab/Z;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBa/g;

    .line 7
    .line 8
    iget-object v1, p0, LBa/g;->D:Lab/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lab/z;->I0(Lab/G;)Lab/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LBa/g;-><init>(Lab/z;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
