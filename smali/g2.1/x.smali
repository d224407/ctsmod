.class public Lg2/x;
.super Lg2/v;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LW9/a;


# static fields
.field public static final synthetic P:I


# instance fields
.field public final L:Lr/U;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2/F;)V
    .locals 1

    .line 1
    const-string v0, "navGraphNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg2/v;-><init>(Lg2/F;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr/U;

    .line 10
    .line 11
    invoke-direct {p1}, Lr/U;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg2/x;->L:Lr/U;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    instance-of v2, p1, Lg2/x;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lg2/v;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lg2/x;->L:Lr/U;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr/U;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p1, Lg2/x;

    .line 26
    .line 27
    iget-object v4, p1, Lg2/x;->L:Lr/U;

    .line 28
    .line 29
    invoke-virtual {v4}, Lr/U;->i()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v3, v5, :cond_3

    .line 34
    .line 35
    iget v3, p0, Lg2/x;->M:I

    .line 36
    .line 37
    iget p1, p1, Lg2/x;->M:I

    .line 38
    .line 39
    if-ne v3, p1, :cond_3

    .line 40
    .line 41
    new-instance p1, LD1/W;

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    invoke-direct {p1, v2, v3}, LD1/W;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkb/k;->b(Ljava/util/Iterator;)Lkb/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lkb/i;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lg2/v;

    .line 66
    .line 67
    iget v3, v2, Lg2/v;->I:I

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lr/U;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lg2/v;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    :cond_3
    move v0, v1

    .line 80
    :cond_4
    return v0

    .line 81
    :cond_5
    :goto_0
    return v1
.end method

.method public final h(Ld9/c;)Lg2/u;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lg2/v;->h(Ld9/c;)Lg2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg2/w;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lg2/w;-><init>(Lg2/x;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lg2/w;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lg2/w;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lg2/v;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lg2/v;->h(Ld9/c;)Lg2/u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, LH9/n;->N(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lg2/u;

    .line 42
    .line 43
    filled-new-array {v0, p1}, [Lg2/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, LH9/k;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LH9/n;->N(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lg2/u;

    .line 56
    .line 57
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lg2/x;->M:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/x;->L:Lr/U;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr/U;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lr/U;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Lr/U;->j(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lg2/v;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v5}, Lg2/v;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lg2/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg2/w;-><init>(Lg2/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(IZ)Lg2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/x;->L:Lr/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/U;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/v;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lg2/v;->D:Lg2/x;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p1, v0}, Lg2/x;->p(IZ)Lg2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;Z)Lg2/v;
    .locals 4

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lg2/x;->L:Lr/U;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lr/U;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lg2/v;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LD1/W;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v0, v1, v3}, LD1/W;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkb/k;->b(Ljava/util/Iterator;)Lkb/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkb/i;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lg2/v;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lg2/v;->m(Ljava/lang/String;)Lg2/u;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    :goto_0
    move-object v0, v1

    .line 63
    check-cast v0, Lg2/v;

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lg2/v;->D:Lg2/x;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p2, p1, v0}, Lg2/x;->q(Ljava/lang/String;Z)Lg2/v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v2, v0

    .line 87
    :cond_5
    :goto_1
    return-object v2
.end method

.method public final r(Ld9/c;)Lg2/u;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg2/v;->h(Ld9/c;)Lg2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg2/v;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lg2/x;->O:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v2}, Lg2/x;->q(Ljava/lang/String;Z)Lg2/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lg2/x;->M:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Lg2/x;->p(IZ)Lg2/v;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    const-string v2, " startDestination="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lg2/x;->O:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, Lg2/x;->N:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "0x"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lg2/x;->M:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const-string v2, "{"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lg2/v;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "}"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "sb.toString()"

    .line 108
    .line 109
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
