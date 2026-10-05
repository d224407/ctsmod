.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/K;


# instance fields
.field public final a:LB/E;

.field public final b:LB/i;

.field public final c:LB/c;

.field public final d:LD/M;


# direct methods
.method public constructor <init>(LB/E;LB/i;LB/c;LA6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/k;->a:LB/E;

    .line 5
    .line 6
    iput-object p2, p0, LB/k;->b:LB/i;

    .line 7
    .line 8
    iput-object p3, p0, LB/k;->c:LB/c;

    .line 9
    .line 10
    iput-object p4, p0, LB/k;->d:LD/M;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/k;->d:LD/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD/M;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB/k;->b:LB/i;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LD/E;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB/k;->d:LD/M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD/M;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/k;->b:LB/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/E;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/k;->b:LB/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/E;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(ILjava/lang/Object;LT/n;I)V
    .locals 8

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, LT/n;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, LT/n;->F()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, LT/n;->W()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    iget-object v1, p0, LB/k;->a:LB/E;

    .line 73
    .line 74
    iget-object v4, v1, LB/E;->q:LD/V;

    .line 75
    .line 76
    new-instance v1, LA/n;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, p1, v2, p0}, LA/n;-><init>(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v2, -0x3128503e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, p3}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    shr-int/lit8 v1, v0, 0x3

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0xe

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    shl-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    or-int v7, v1, v0

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    move v3, p1

    .line 103
    move-object v6, p3

    .line 104
    invoke-static/range {v2 .. v7}, LD/E;->b(Ljava/lang/Object;ILD/V;Lb0/c;LT/n;I)V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {p3}, LT/n;->v()LT/n0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    new-instance v6, LB/j;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v0, v6

    .line 117
    move-object v1, p0

    .line 118
    move v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v4, p4

    .line 121
    invoke-direct/range {v0 .. v5}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p3, LT/n0;->d:LU9/n;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LB/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LB/k;

    .line 12
    .line 13
    iget-object p1, p1, LB/k;->b:LB/i;

    .line 14
    .line 15
    iget-object v0, p0, LB/k;->b:LB/i;

    .line 16
    .line 17
    invoke-static {v0, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB/k;->b:LB/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
