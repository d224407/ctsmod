.class public final Lcom/google/android/gms/internal/play_billing/k0;
.super Lcom/google/android/gms/internal/play_billing/j0;
.source "SourceFile"


# instance fields
.field public final E:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/x0;->a(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    array-length v0, v0

    return v0
.end method

.method public final h(II)Lcom/google/android/gms/internal/play_billing/j0;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/j0;->p(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/j0;->D:Lcom/google/android/gms/internal/play_billing/k0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/i0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/play_billing/i0;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(LD6/T;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/l0;->b(I[BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/j0;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/i0;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/play_billing/i0;

    .line 22
    .line 23
    iget v4, v3, Lcom/google/android/gms/internal/play_billing/i0;->G:I

    .line 24
    .line 25
    array-length v5, v1

    .line 26
    if-gt v5, v4, :cond_4

    .line 27
    .line 28
    if-gt v5, v4, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/k0;->E:[B

    .line 36
    .line 37
    invoke-static {v1, v3, p1, v3, v5}, Lcom/google/android/gms/internal/play_billing/j0;->r([BI[BII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i0;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/i0;->E:[B

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/i0;->F:I

    .line 49
    .line 50
    invoke-static {v1, v3, v0, p1, v5}, Lcom/google/android/gms/internal/play_billing/j0;->r([BI[BII)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/internal/play_billing/j0;->h(II)Lcom/google/android/gms/internal/play_billing/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v3, v5}, Lcom/google/android/gms/internal/play_billing/k0;->h(II)Lcom/google/android/gms/internal/play_billing/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/j0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/i0;->G:I

    .line 71
    .line 72
    const-string v1, "Ran off end of other: 0, "

    .line 73
    .line 74
    const-string v2, ", "

    .line 75
    .line 76
    invoke-static {v5, v0, v1, v2}, Lk2/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Length too large: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/j0;->o(Lcom/google/android/gms/internal/play_billing/j0;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method
